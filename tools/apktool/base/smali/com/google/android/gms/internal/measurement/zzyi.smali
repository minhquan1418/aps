.class public abstract Lcom/google/android/gms/internal/measurement/zzyi;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzcfd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyi;->zzcfd:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzzb()Lcom/google/android/gms/internal/measurement/zzyi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyj;->zzc(Lcom/google/android/gms/internal/measurement/zzyi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzxz;)Lcom/google/android/gms/internal/measurement/zzyi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected zzf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzvx()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzf()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyi;->zzcfd:I

    return v0
.end method

.method public zzzb()Lcom/google/android/gms/internal/measurement/zzyi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzyi;

    return-object v0
.end method

.method public final zzzh()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyi;->zzcfd:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyi;->zzvx()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyi;->zzcfd:I

    return v0
.end method
