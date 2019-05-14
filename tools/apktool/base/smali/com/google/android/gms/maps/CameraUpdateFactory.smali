.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# static fields
.field private static zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzb()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object p0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
.end method

.method private static zzb()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzf:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-object v0
.end method
