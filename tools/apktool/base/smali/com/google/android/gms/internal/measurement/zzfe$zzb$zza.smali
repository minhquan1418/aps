.class public final Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzuo$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfe$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzuo$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzvx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzmq()Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzuo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzfe$zza;)Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo$zza;->zzwk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;->zzbyh:Lcom/google/android/gms/internal/measurement/zzuo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfe$zzb;Lcom/google/android/gms/internal/measurement/zzfe$zza;)V

    return-object p0
.end method
