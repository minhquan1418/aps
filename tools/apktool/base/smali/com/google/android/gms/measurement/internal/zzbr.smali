.class public final Lcom/google/android/gms/measurement/internal/zzbr;
.super Lcom/google/android/gms/measurement/internal/zzcs;


# static fields
.field private static final zzaoz:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

.field private zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

.field private final zzaos:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzbu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaot:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzbu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaou:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaov:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaow:Ljava/lang/Object;

.field private final zzaox:Ljava/util/concurrent/Semaphore;

.field private volatile zzaoy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoz:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzcs;-><init>(Lcom/google/android/gms/measurement/internal/zzbw;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaow:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaox:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaos:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaot:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbt;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaou:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbt;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaov:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbr;Lcom/google/android/gms/measurement/internal/zzbv;)Lcom/google/android/gms/measurement/internal/zzbv;
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbr;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaox:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzbu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzbu<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaow:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaos:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbv;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaos:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbv;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaou:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzbv;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbv;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbv;->zzki()V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbr;Lcom/google/android/gms/measurement/internal/zzbv;)Lcom/google/android/gms/measurement/internal/zzbv;
    .locals 0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzbr;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoy:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzbr;)Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaow:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzbr;)Lcom/google/android/gms/measurement/internal/zzbv;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzbr;)Lcom/google/android/gms/measurement/internal/zzbv;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    return-object p0
.end method

.method static synthetic zzkh()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoz:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcl()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbu;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaos:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgt()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzas;->zzjj()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzby(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbr;->zza(Lcom/google/android/gms/measurement/internal/zzbu;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcl()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbu;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbu;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbr;->zza(Lcom/google/android/gms/measurement/internal/zzbu;)V

    :goto_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcl()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbu;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbr;->zza(Lcom/google/android/gms/measurement/internal/zzbu;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcl()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbu;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaow:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaot:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbv;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaot:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbv;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaov:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbv;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbv;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbv;->zzki()V

    .line 67
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgg()V

    return-void
.end method

.method public final zzgh()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaor:Lcom/google/android/gms/measurement/internal/zzbv;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgp()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgq()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgr()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Lcom/google/android/gms/measurement/internal/zzbr;
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgs()Lcom/google/android/gms/measurement/internal/zzbr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgt()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgu()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgv()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzgw()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzkf()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbr;->zzaoq:Lcom/google/android/gms/measurement/internal/zzbv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
