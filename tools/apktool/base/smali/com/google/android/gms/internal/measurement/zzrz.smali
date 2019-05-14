.class final Lcom/google/android/gms/internal/measurement/zzrz;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbri:Lcom/google/android/gms/internal/measurement/zzrx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzrx;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzbri:Lcom/google/android/gms/internal/measurement/zzrx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzbri:Lcom/google/android/gms/internal/measurement/zzrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrx;->zztl()V

    return-void
.end method
