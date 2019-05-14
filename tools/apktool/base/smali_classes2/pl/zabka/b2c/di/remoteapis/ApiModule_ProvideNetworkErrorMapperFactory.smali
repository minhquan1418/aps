.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideNetworkErrorMapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

.field private final validationErrorConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;>;"
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
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 22
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;->validationErrorConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;>;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;->get()Lpl/zabka/b2c/domain/DataMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/domain/DataMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideNetworkErrorMapperFactory;->validationErrorConverterProvider:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->provideNetworkErrorMapper(Lretrofit2/Converter;)Lpl/zabka/b2c/domain/DataMapper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/DataMapper;

    return-object v0
.end method
