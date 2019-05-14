.class public final Lcom/google/android/gms/internal/measurement/zzfe$zzb;
.super Lcom/google/android/gms/internal/measurement/zzuo;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzuo<",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzvx;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzwf<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lcom/google/android/gms/internal/measurement/zzuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzuu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzuo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzaux:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzwg()Lcom/google/android/gms/internal/measurement/zzuu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Lcom/google/android/gms/internal/measurement/zzuu;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzwf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzwf<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 44
    sget v1, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyq:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwf;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfe$zza;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Lcom/google/android/gms/internal/measurement/zzuu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzuu;->zztz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Lcom/google/android/gms/internal/measurement/zzuu;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzuu;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuu;->zzal(I)Lcom/google/android/gms/internal/measurement/zzuu;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Lcom/google/android/gms/internal/measurement/zzuu;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Lcom/google/android/gms/internal/measurement/zzuu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzuu;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfe$zzb;Lcom/google/android/gms/internal/measurement/zzfe$zza;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfe$zza;)V

    return-void
.end method

.method public static zzmp()Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/zzuo$zze;->zzbyo:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuo$zza;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;

    return-object v0
.end method

.method static synthetic zzmq()Lcom/google/android/gms/internal/measurement/zzfe$zzb;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzff;->zznq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzwf;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzwf;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzuo$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzuo;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Lcom/google/android/gms/internal/measurement/zzwf;

    .line 38
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzut;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzvv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
