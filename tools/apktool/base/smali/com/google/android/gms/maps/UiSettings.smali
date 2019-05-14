.class public final Lcom/google/android/gms/maps/UiSettings;
.super Ljava/lang/Object;


# instance fields
.field private final zzci:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/UiSettings;->zzci:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public final setMyLocationButtonEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->zzci:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
