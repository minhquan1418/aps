.class public final Lpl/zabka/b2c/di/LocationModule;
.super Ljava/lang/Object;
.source "LocationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/di/LocationModule;",
        "",
        "()V",
        "provideLocationService",
        "Lpl/zabka/b2c/location/LocationService;",
        "context",
        "Landroid/content/Context;",
        "provideLocationTracker",
        "Lpl/zabka/b2c/location/LocationTracker;",
        "locationService",
        "locationTimestampStore",
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "dateProvider",
        "Lpl/zabka/b2c/domain/DateProvider;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocationService(Landroid/content/Context;)Lpl/zabka/b2c/location/LocationService;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lpl/zabka/b2c/location/LocationService;

    invoke-direct {v0, p1}, Lpl/zabka/b2c/location/LocationService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideLocationTracker(Lpl/zabka/b2c/location/LocationService;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/DateProvider;)Lpl/zabka/b2c/location/LocationTracker;
    .locals 1
    .param p1    # Lpl/zabka/b2c/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/location/LocationTimestampStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTimestampStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lpl/zabka/b2c/location/LocationTracker;

    invoke-direct {v0, p1, p2, p3}, Lpl/zabka/b2c/location/LocationTracker;-><init>(Lpl/zabka/b2c/location/LocationService;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/DateProvider;)V

    return-object v0
.end method
