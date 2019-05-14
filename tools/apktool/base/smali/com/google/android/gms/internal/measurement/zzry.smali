.class final synthetic Lcom/google/android/gms/internal/measurement/zzry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsd;


# instance fields
.field private final zzbrh:Lcom/google/android/gms/internal/measurement/zzrx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzry;->zzbrh:Lcom/google/android/gms/internal/measurement/zzrx;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzry;->zzbrh:Lcom/google/android/gms/internal/measurement/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrx;->zztn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
