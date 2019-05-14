.class public final Lcom/google/android/gms/internal/measurement/zzso;
.super Ljava/lang/Object;


# instance fields
.field private final zzbrs:Ljava/lang/String;

.field private final zzbrt:Landroid/net/Uri;

.field private final zzbru:Ljava/lang/String;

.field private final zzbrv:Ljava/lang/String;

.field private final zzbrw:Z

.field private final zzbrx:Z

.field private final zzbry:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzso;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrs:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrt:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbru:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrv:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrw:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrx:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbry:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzso;)Landroid/net/Uri;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrt:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzso;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzso;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbru:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzsi<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsi;->zzb(Lcom/google/android/gms/internal/measurement/zzso;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/zzsi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsi;->zzb(Lcom/google/android/gms/internal/measurement/zzso;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzsi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsi;->zzb(Lcom/google/android/gms/internal/measurement/zzso;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzsi<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzsi;->zzb(Lcom/google/android/gms/internal/measurement/zzso;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzsi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzsi;->zzb(Lcom/google/android/gms/internal/measurement/zzso;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsi;

    move-result-object p1

    return-object p1
.end method
