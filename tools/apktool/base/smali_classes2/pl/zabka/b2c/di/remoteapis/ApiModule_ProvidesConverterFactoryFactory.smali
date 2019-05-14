.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesConverterFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Converter$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;->get()Lretrofit2/Converter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Converter$Factory;
    .locals 2

    .line 23
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesConverterFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->providesConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/Converter$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    return-object v0
.end method
