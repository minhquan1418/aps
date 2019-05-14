.class public final Lpl/zabka/b2c/di/remoteapis/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001c\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u000fH\u0007J@\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020/H\u0007\u00a8\u00060"
    }
    d2 = {
        "Lpl/zabka/b2c/di/remoteapis/ApiModule;",
        "",
        "()V",
        "provideNetworkErrorMapper",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "validationErrorConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
        "provideOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authInterceptor",
        "Lpl/zabka/b2c/infrastructure/AuthInterceptor;",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "authenticator",
        "Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;",
        "cache",
        "Lokhttp3/Cache;",
        "provideValidationErrorConverter",
        "converterFactory",
        "Lretrofit2/Converter$Factory;",
        "providesCallAdapterFactory",
        "Lretrofit2/CallAdapter$Factory;",
        "errorMapper",
        "providesConverterFactory",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "providesLoggingInterceptor",
        "providesMoshi",
        "hexColorAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;",
        "booleanAsStringAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;",
        "hexGradientColorAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;",
        "dateTimeAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
        "localTimeAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;",
        "localDateAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;",
        "contentObjectResponseJsonAdapterFactory",
        "Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;",
        "providesOkHttpCache",
        "context",
        "Landroid/content/Context;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNetworkErrorMapper(Lretrofit2/Converter;)Lpl/zabka/b2c/domain/DataMapper;
    .locals 1
    .param p1    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;)",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "validationErrorConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;-><init>(Lretrofit2/Converter;)V

    check-cast v0, Lpl/zabka/b2c/domain/DataMapper;

    return-object v0
.end method

.method public final provideOkHttpClient(Lpl/zabka/b2c/infrastructure/AuthInterceptor;Lokhttp3/logging/HttpLoggingInterceptor;Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 4
    .param p1    # Lpl/zabka/b2c/infrastructure/AuthInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/logging/HttpLoggingInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/ZabkaApiAuthenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 83
    check-cast p3, Lokhttp3/Authenticator;

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 84
    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 85
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "OkHttpClient.Builder()\n \u2026che)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideValidationErrorConverter(Lretrofit2/Converter$Factory;)Lretrofit2/Converter;
    .locals 4
    .param p1    # Lretrofit2/Converter$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter$Factory;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "converterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;

    .line 101
    const-class v1, Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 102
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v1, v2, v3}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/ValidationErrorConverter;-><init>(Lretrofit2/Converter;)V

    check-cast v0, Lretrofit2/Converter;

    return-object v0

    .line 100
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type retrofit2.Converter<okhttp3.ResponseBody, pl.zabka.b2c.infrastructure.exceptions.ValidationError>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final providesCallAdapterFactory(Lpl/zabka/b2c/domain/DataMapper;)Lretrofit2/CallAdapter$Factory;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/DataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lretrofit2/CallAdapter$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;-><init>(Lpl/zabka/b2c/domain/DataMapper;)V

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    return-object v0
.end method

.method public final providesConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/Converter$Factory;
    .locals 1
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p1

    const-string v0, "MoshiConverterFactory.create(moshi)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lretrofit2/Converter$Factory;

    return-object p1
.end method

.method public final providesLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lpl/zabka/b2c/di/remoteapis/ApiModule$providesLoggingInterceptor$1;->INSTANCE:Lpl/zabka/b2c/di/remoteapis/ApiModule$providesLoggingInterceptor$1;

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 113
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 111
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    const-string v1, "HttpLoggingInterceptor {\u2026ONE\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesMoshi(Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;)Lcom/squareup/moshi/Moshi;
    .locals 1
    .param p1    # Lpl/zabka/b2c/infrastructure/jsonadapters/HexColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpl/zabka/b2c/infrastructure/jsonadapters/LocalTimeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpl/zabka/b2c/infrastructure/jsonadapters/LocalDateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpl/zabka/b2c/infrastructure/sections/ContentObjectResponseJsonAdapterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexColorAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booleanAsStringAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hexGradientColorAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTimeAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentObjectResponseJsonAdapterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p4}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p6}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 58
    check-cast p7, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p1, p7}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast p2, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 60
    const-class p2, Lpl/zabka/b2c/infrastructure/sections/OfferDiscountTypeResponse;

    check-cast p2, Ljava/lang/reflect/Type;

    const-class p3, Lpl/zabka/b2c/infrastructure/sections/OfferDiscountTypeResponse;

    invoke-static {p3}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p3

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, p2, p3}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-string p2, "Moshi.Builder()\n        \u2026ll))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesOkHttpCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lpl/zabka/b2c/di/remoteapis/ApiModuleKt;->access$getCACHE_SIZE_BYTES$p()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
