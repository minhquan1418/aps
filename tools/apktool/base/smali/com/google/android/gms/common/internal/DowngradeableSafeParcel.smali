.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final zzdb:Ljava/lang/Object;

.field private static zzdc:Ljava/lang/ClassLoader;

.field private static zzdd:Ljava/lang/Integer;


# instance fields
.field private zzde:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdb:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdc:Ljava/lang/ClassLoader;

    .line 16
    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzdd:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzde:Z

    return-void
.end method
