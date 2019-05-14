.class public final Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;
.super Ljava/lang/Object;
.source "LocationModule_ProvideLocationServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/location/LocationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lpl/zabka/b2c/di/LocationModule;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/LocationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;->module:Lpl/zabka/b2c/di/LocationModule;

    .line 19
    iput-object p2, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;)Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/zabka/b2c/di/LocationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;-><init>(Lpl/zabka/b2c/di/LocationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;->get()Lpl/zabka/b2c/location/LocationService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/location/LocationService;
    .locals 2

    .line 24
    iget-object v0, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;->module:Lpl/zabka/b2c/di/LocationModule;

    iget-object v1, p0, Lpl/zabka/b2c/di/LocationModule_ProvideLocationServiceFactory;->contextProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/di/LocationModule;->provideLocationService(Landroid/content/Context;)Lpl/zabka/b2c/location/LocationService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/location/LocationService;

    return-object v0
.end method
