.class public interface abstract Lpl/zabka/b2c/domain/location/LocationTimestampStore;
.super Ljava/lang/Object;
.source "LocationTimestampStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "",
        "clearStore",
        "",
        "getLastLoadingLocationDate",
        "Lorg/threeten/bp/LocalDateTime;",
        "isAskedForLocation",
        "",
        "isLocationPermissionGranted",
        "markAskForLocation",
        "saveLastLoadingLocationDate",
        "dateTime",
        "setLocationPermissionGranted",
        "granted",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract clearStore()V
.end method

.method public abstract getLastLoadingLocationDate()Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAskedForLocation()Z
.end method

.method public abstract isLocationPermissionGranted()Z
.end method

.method public abstract markAskForLocation()V
.end method

.method public abstract saveLastLoadingLocationDate(Lorg/threeten/bp/LocalDateTime;)V
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocationPermissionGranted(Z)V
.end method
