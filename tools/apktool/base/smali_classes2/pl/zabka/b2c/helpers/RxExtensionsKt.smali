.class public final Lpl/zabka/b2c/helpers/RxExtensionsKt;
.super Ljava/lang/Object;
.source "RxExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0080\u0001\u0010\u0000\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0007\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0007\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u0004\u0018\u00010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "combineLatest",
        "Lio/reactivex/Flowable;",
        "Lpl/zabka/b2c/helpers/Quadruple;",
        "T",
        "R",
        "U",
        "W",
        "",
        "flowable1",
        "flowable2",
        "flowable3",
        "completeIfValid",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Single;",
        "",
        "Lpl/zabka/b2c/domain/ValidationError;",
        "isInProgress",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .param p0    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TR;>;",
            "Lio/reactivex/Flowable<",
            "TU;>;",
            "Lio/reactivex/Flowable<",
            "TW;>;)",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/helpers/Quadruple<",
            "TT;TR;TU;TW;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lorg/reactivestreams/Publisher;

    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast p2, Lorg/reactivestreams/Publisher;

    check-cast p3, Lorg/reactivestreams/Publisher;

    sget-object v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;->INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$combineLatest$1;

    check-cast v0, Lio/reactivex/functions/Function4;

    invoke-static {p0, p1, p2, p3, v0}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(t\u2026druple(t1, t2, t3, t4) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final completeIfValid(Lio/reactivex/Single;)Lio/reactivex/Completable;
    .locals 1
    .param p0    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpl/zabka/b2c/domain/ValidationError;",
            ">;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;->INSTANCE:Lpl/zabka/b2c/helpers/RxExtensionsKt$completeIfValid$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "this.flatMapCompletable \u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isInProgress(Lio/reactivex/disposables/Disposable;)Z
    .locals 1
    .param p0    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
