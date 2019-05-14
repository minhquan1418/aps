.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideValidationErrorConverterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final converterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter$Factory;",
            ">;"
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
            "Lretrofit2/Converter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    .line 20
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter$Factory;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;->get()Lretrofit2/Converter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;->module:Lpl/zabka/b2c/di/remoteapis/ApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/ApiModule_ProvideValidationErrorConverterFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/remoteapis/ApiModule;->provideValidationErrorConverter(Lretrofit2/Converter$Factory;)Lretrofit2/Converter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter;

    return-object v0
.end method
