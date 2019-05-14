.class public final Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;
.super Ljava/lang/Object;
.source "ShopsApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J(\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;",
        "",
        "()V",
        "SHOPS_API_URL",
        "",
        "provideShopsApi",
        "Lpl/zabka/b2c/infrastructure/shop/ShopsApi;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "provideShopsApiRetrofit",
        "converterFactory",
        "Lretrofit2/Converter$Factory;",
        "callAdapterFactory",
        "Lretrofit2/CallAdapter$Factory;",
        "authInterceptor",
        "Lpl/zabka/b2c/infrastructure/ShopsAuthInterceptor;",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "ShopsApiScope",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final SHOPS_API_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://partner-api.zabkamobile.pl/"

    .line 22
    iput-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;->SHOPS_API_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provideShopsApi(Lretrofit2/Retrofit;)Lpl/zabka/b2c/infrastructure/shop/ShopsApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ShopsApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/zabka/b2c/infrastructure/shop/ShopsApi;

    return-object p1
.end method

.method public final provideShopsApiRetrofit(Lretrofit2/Converter$Factory;Lretrofit2/CallAdapter$Factory;Lpl/zabka/b2c/infrastructure/ShopsAuthInterceptor;Lokhttp3/logging/HttpLoggingInterceptor;)Lretrofit2/Retrofit;
    .locals 1
    .param p1    # Lretrofit2/Converter$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/CallAdapter$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/ShopsAuthInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/logging/HttpLoggingInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "converterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callAdapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 35
    check-cast p4, Lokhttp3/Interceptor;

    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 38
    new-instance p4, Lretrofit2/Retrofit$Builder;

    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 39
    iget-object v0, p0, Lpl/zabka/b2c/di/remoteapis/ShopsApiModule;->SHOPS_API_URL:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 40
    invoke-virtual {p4, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Retrofit.Builder()\n     \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
