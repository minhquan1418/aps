.class public final Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;
.super Ljava/lang/Object;
.source "DocumentsApiModule_ProvideSchemasApiRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final callAdapterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final converterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    .line 28
    iput-object p2, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->callAdapterFactoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;-><init>(Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 4

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->module:Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    iget-object v2, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->callAdapterFactoryProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    iget-object v3, p0, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule_ProvideSchemasApiRetrofitFactory;->httpClientProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lpl/zabka/b2c/di/remoteapis/DocumentsApiModule;->provideSchemasApiRetrofit(Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method
