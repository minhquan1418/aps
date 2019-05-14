.class public final Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJava2ErrorHandlingCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "errorMapper",
        "Lpl/zabka/b2c/domain/DataMapper;",
        "",
        "(Lpl/zabka/b2c/domain/DataMapper;)V",
        "original",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "get",
        "Lretrofit2/CallAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "RxCallAdapterWrapper",
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

.field private final original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/DataMapper;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;->errorMapper:Lpl/zabka/b2c/domain/DataMapper;

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    const-string v0, "RxJava2CallAdapterFactor\u2026cheduler(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    .line 28
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p2, p0, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory;->errorMapper:Lpl/zabka/b2c/domain/DataMapper;

    .line 26
    invoke-direct {v0, p3, p1, p2}, Lpl/zabka/b2c/infrastructure/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;Lpl/zabka/b2c/domain/DataMapper;)V

    check-cast v0, Lretrofit2/CallAdapter;

    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<retrofit2.CallAdapter<*, *>, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
