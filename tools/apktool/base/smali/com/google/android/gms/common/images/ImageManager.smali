.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$zaa;,
        Lcom/google/android/gms/common/images/ImageManager$zad;,
        Lcom/google/android/gms/common/images/ImageManager$zab;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    }
.end annotation


# static fields
.field private static final zamg:Ljava/lang/Object;

.field private static zamh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zamj:Ljava/util/concurrent/ExecutorService;

.field private final zamk:Lcom/google/android/gms/common/images/ImageManager$zaa;

.field private final zaml:Lcom/google/android/gms/internal/base/zak;

.field private final zamm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/images/zaa;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final zamn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final zamo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zamg:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->zamh:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zamm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zak;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zaml:Lcom/google/android/gms/internal/base/zak;

    return-object p0
.end method

.method static synthetic zacc()Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zamg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zacd()Ljava/util/HashSet;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->zamh:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zamo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zamn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zamj:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zaa;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager;->zamk:Lcom/google/android/gms/common/images/ImageManager$zaa;

    return-object p0
.end method
