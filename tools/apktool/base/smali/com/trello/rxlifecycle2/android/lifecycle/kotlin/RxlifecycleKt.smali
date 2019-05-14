.class public final Lcom/trello/rxlifecycle2/android/lifecycle/kotlin/RxlifecycleKt;
.super Ljava/lang/Object;
.source "rxlifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0006\u0010\u0002\u001a\u00020\u0003\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0006\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b\u001a,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b\u001a,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0006\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b\u001a,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b\u001a,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "bindToLifecycle",
        "Lio/reactivex/Completable;",
        "owner",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "Lio/reactivex/Flowable;",
        "T",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "bindUntilEvent",
        "event",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        "rxlifecycle-android-lifecycle-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public static final bindToLifecycle(Lio/reactivex/Observable;Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->createLifecycleProvider(Landroid/arch/lifecycle/LifecycleOwner;)Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.compose(AndroidLife\u2026owner).bindToLifecycle())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
