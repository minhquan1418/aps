.class final Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/shopsmap/ShopsMapBuilder_ContributeActivity$app_prodRelease$ShopsMapActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShopsMapActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentBuilder;)V
    .locals 0

    .line 2318
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2316
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectShopsMapActivity(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;
    .locals 1

    .line 2326
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity_MembersInjector;->injectShopsMapNavigator(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lpl/zabka/b2c/presentation/shopsmap/ShopsMapNavigator;)V

    .line 2327
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2328
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6400(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/location/LocationTracker;

    .line 2327
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity_MembersInjector;->injectLocationTracker(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lpl/zabka/b2c/location/LocationTracker;)V

    .line 2329
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2330
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2329
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2316
    check-cast p1, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    .line 2322
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopsMapActivitySubcomponentImpl;->injectShopsMapActivity(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    return-void
.end method
