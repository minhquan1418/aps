.class final Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "RxJava2ErrorHandlingCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RxCallAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;",
        "R",
        "Lretrofit2/CallAdapter;",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "wrapped",
        "errorMapper",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Lpl/zabka/b2c/domain/DataMapper;)V",
        "adapt",
        "call",
        "Lretrofit2/Call;",
        "responseType",
        "Ljava/lang/reflect/Type;",
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
.field private final errorMapper:Lpl/zabka/b2c/domain/DataMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final wrapped:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Lpl/zabka/b2c/domain/DataMapper;)V
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/CallAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/DataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "TR;",
            "Ljava/lang/Object;",
            ">;",
            "Lpl/zabka/b2c/domain/DataMapper<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->retrofit:Lretrofit2/Retrofit;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->errorMapper:Lpl/zabka/b2c/domain/DataMapper;

    return-void
.end method

.method public static final synthetic access$getErrorMapper$p(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)Lpl/zabka/b2c/domain/DataMapper;
    .locals 0

    .line 33
    iget-object p0, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->errorMapper:Lpl/zabka/b2c/domain/DataMapper;

    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lio/reactivex/Single;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lio/reactivex/Single;

    new-instance v0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;-><init>(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "result.onErrorResumeNext\u2026apper.apply(throwable)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_0
    instance-of v0, p1, Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lio/reactivex/Observable;

    new-instance v0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$2;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$2;-><init>(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "result.onErrorResumeNext\u2026wable))\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1
    instance-of v0, p1, Lio/reactivex/Completable;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lio/reactivex/Completable;

    new-instance v0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$3;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$3;-><init>(Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "result.onErrorResumeNext\u2026apper.apply(throwable)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "result"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "wrapped.responseType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
