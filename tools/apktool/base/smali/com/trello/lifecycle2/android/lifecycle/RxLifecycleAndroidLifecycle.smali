.class public final Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle;
.super Ljava/lang/Object;
.source "RxLifecycleAndroidLifecycle.java"


# static fields
.field private static final LIFECYCLE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle$1;

    invoke-direct {v0}, Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle$1;-><init>()V

    sput-object v0, Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle;->LIFECYCLE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static bindLifecycle(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/trello/lifecycle2/android/lifecycle/RxLifecycleAndroidLifecycle;->LIFECYCLE:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method
