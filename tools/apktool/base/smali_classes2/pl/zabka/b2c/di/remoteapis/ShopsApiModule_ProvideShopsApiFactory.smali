.class public final Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;
.super Ljava/lang/Object;
.source "ShopsApiModule_ProvideShopsApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/infrastructure/shop/ShopsApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;->module:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;->get()Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/infrastructure/shop/ShopsApi;
    .locals 2

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;->module:Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule_ProvideShopsApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;->provideShopsApi(Lretrofit2/Retrofit;)Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    return-object v0
.end method
