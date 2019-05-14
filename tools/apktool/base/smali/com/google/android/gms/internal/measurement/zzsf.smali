.class final synthetic Lcom/google/android/gms/internal/measurement/zzsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsd;


# instance fields
.field private final zzbrk:Lcom/google/android/gms/internal/measurement/zzse;

.field private final zzbrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzbrk:Lcom/google/android/gms/internal/measurement/zzse;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzbrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzto()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzbrk:Lcom/google/android/gms/internal/measurement/zzse;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsf;->zzbrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzse;->zzfp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
