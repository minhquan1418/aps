.class public Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;
.super Ljava/lang/Object;
.source "RxRetrofitProvider.java"

# interfaces
.implements Lcom/synerise/sdk/core/net/provider/RetrofitProvider;


# static fields
.field private static instance:Lcom/synerise/sdk/core/net/provider/RetrofitProvider;


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->interceptors:Ljava/util/List;

    return-void
.end method

.method private static buildInterceptors(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/core/persistence/IAuthAccountManager;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;

    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/synerise/sdk/core/config/IServiceConfig;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/synerise/sdk/core/net/interceptor/HeaderInterceptor;-><init>(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p0, Lcom/synerise/sdk/core/net/interceptor/MobileInfoInterceptor;

    invoke-direct {p0}, Lcom/synerise/sdk/core/net/interceptor/MobileInfoInterceptor;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/synerise/sdk/core/Synerise;->getSyneriseDebugMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 44
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private createOkHttpClient(Lcom/synerise/sdk/core/config/IServiceConfig;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 62
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/synerise/sdk/core/config/IServiceConfig;->getConnectTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lcom/synerise/sdk/core/config/IServiceConfig;->getReadTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/synerise/sdk/core/config/IServiceConfig;->getConnectTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/synerise/sdk/core/config/IServiceConfig;->getWriteTimeout()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/synerise/sdk/core/net/provider/RetrofitProvider;
    .locals 2

    .line 33
    sget-object v0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->instance:Lcom/synerise/sdk/core/net/provider/RetrofitProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;

    invoke-static {}, Lcom/synerise/sdk/client/persistence/ClientAccountManager;->getInstance()Lcom/synerise/sdk/client/persistence/IClientAccountManager;

    move-result-object v1

    invoke-static {v1}, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->buildInterceptors(Lcom/synerise/sdk/core/persistence/IAuthAccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->instance:Lcom/synerise/sdk/core/net/provider/RetrofitProvider;

    .line 34
    :cond_0
    sget-object v0, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->instance:Lcom/synerise/sdk/core/net/provider/RetrofitProvider;

    return-object v0
.end method


# virtual methods
.method public createNewRetrofitInstance(Lcom/synerise/sdk/core/config/IServiceConfig;)Lretrofit2/Retrofit;
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/synerise/sdk/core/net/provider/RxRetrofitProvider;->createOkHttpClient(Lcom/synerise/sdk/core/config/IServiceConfig;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/synerise/sdk/core/config/IServiceConfig;->getBaseURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/synerise/sdk/core/config/ServiceConfig;->getInstance()Lcom/synerise/sdk/core/config/IServiceConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/synerise/sdk/core/config/IServiceConfig;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 57
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
