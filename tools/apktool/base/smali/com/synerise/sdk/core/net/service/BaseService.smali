.class public Lcom/synerise/sdk/core/net/service/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected api:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/synerise/sdk/core/config/IServiceConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/config/IServiceConfig;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->getInstance()Lcom/synerise/sdk/core/net/provider/RetrofitProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/synerise/sdk/core/net/provider/RetrofitProvider;->createNewRetrofitInstance(Lcom/synerise/sdk/core/config/IServiceConfig;)Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/core/net/service/BaseService;->api:Ljava/lang/Object;

    return-void
.end method
