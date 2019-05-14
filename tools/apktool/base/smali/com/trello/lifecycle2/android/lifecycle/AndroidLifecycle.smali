.class public final Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;
.super Ljava/lang/Object;
.source "AndroidLifecycle.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/trello/rxlifecycle2/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lcom/trello/rxlifecycle2/LifecycleProvider<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static createLifecycleProvider(Landroid/arch/lifecycle/LifecycleOwner;)Lcom/trello/rxlifecycle2/LifecycleProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;

    invoke-direct {v0, p0}, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method public bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v0}, Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle;->bindLifecycle(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    return-object v0
.end method

.method onEvent(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 64
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
