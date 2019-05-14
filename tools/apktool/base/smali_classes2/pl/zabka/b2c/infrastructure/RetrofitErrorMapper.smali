.class public final Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;
.super Ljava/lang/Object;
.source "RetrofitErrorMapper.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/DataMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/zabka/b2c/domain/DataMapper<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "validationErrorConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
        "(Lretrofit2/Converter;)V",
        "apply",
        "throwable",
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
.field private final validationErrorConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Converter;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "validationErrorConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;->validationErrorConverter:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/RetrofitErrorMapper;->validationErrorConverter:Lretrofit2/Converter;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/infrastructure/exceptions/ValidationError;

    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;

    check-cast v1, Lpl/zabka/b2c/infrastructure/exceptions/RequestError;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-direct {v2, p1, v1, v0}, Lpl/zabka/b2c/infrastructure/exceptions/RequestException;-><init>(Ljava/lang/Throwable;Lpl/zabka/b2c/infrastructure/exceptions/RequestError;I)V

    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :cond_0
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    new-instance v0, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    new-instance v0, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/NoInternetConnectionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    return-object p1
.end method
