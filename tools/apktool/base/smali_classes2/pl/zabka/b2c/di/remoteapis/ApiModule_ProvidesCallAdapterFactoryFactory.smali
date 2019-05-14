.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesCallAdapterFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/CallAdapter$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 19
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;->errorMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;->get()Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/CallAdapter$Factory;
    .locals 2

    .line 24
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvidesCallAdapterFactoryFactory;->errorMapperProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/DataMapper;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->providesCallAdapterFactory(Lpl/zabka/b2c/domain/DataMapper;)Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    return-object v0
.end method
