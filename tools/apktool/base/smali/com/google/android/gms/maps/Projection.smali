.class public final Lcom/google/android/gms/maps/Projection;
.super Ljava/lang/Object;


# instance fields
.field private final zzbm:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/Projection;->zzbm:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public final getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->zzbm:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
