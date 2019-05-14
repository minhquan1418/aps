.class public final Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;
.super Ljava/lang/Object;
.source "LocationModule_ProvideLocationTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/location/LocationTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/location/LocationService;",
            ">;"
        }
    .end annotation
.end field

.field private final locationTimestampStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/LocationModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/LocationModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/location/LocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DateProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->module:Lpl/zabka/b2c/di/LocationModule;

    .line 28
    iput-object p2, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->locationServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->locationTimestampStoreProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->dateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/LocationModule;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/location/LocationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/DateProvider;",
            ">;)",
            "Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;-><init>(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->get()Lpl/zabka/b2c/location/LocationTracker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/location/LocationTracker;
    .locals 4

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->module:Lpl/zabka/b2c/di/LocationModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->locationServiceProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/location/LocationService;

    iget-object v2, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->locationTimestampStoreProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    iget-object v3, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationTrackerFactory;->dateProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/zabka/b2c/domain/DateProvider;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lpl/zabka/b2c/di/LocationModule;->provideLocationTracker(Lpl/zabka/b2c/location/LocationService;Lpl/zabka/b2c/domain/location/LocationTimestampStore;Lpl/zabka/b2c/domain/DateProvider;)Lpl/zabka/b2c/location/LocationTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/location/LocationTracker;

    return-object v0
.end method
