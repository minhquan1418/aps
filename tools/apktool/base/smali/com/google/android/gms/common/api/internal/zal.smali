.class public abstract Lcom/google/android/gms/common/api/internal/zal;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile mStarted:Z

.field protected final zacc:Lcom/google/android/gms/common/GoogleApiAvailability;

.field protected final zade:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zam;",
            ">;"
        }
    .end annotation
.end field

.field private final zadf:Landroid/os/Handler;


# direct methods
.method private static zaa(Lcom/google/android/gms/common/api/internal/zam;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zam;->zar()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zade:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/api/internal/zam;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->zaq()V

    return-void
.end method

.method protected abstract zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/common/api/internal/zam;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zade:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadf:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zam;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract zao()V
.end method

.method protected final zaq()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zade:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zal;->zao()V

    return-void
.end method
