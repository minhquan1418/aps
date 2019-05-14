.class final Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsBuilder_ContributeActivity$app_prodRelease$ShopDetailsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShopDetailsActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentBuilder;)V
    .locals 0

    .line 2359
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2356
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectShopDetailsActivity(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;
    .locals 1

    .line 2367
    new-instance v0, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity_MembersInjector;->injectShopDetailsNavigator(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsNavigator;)V

    .line 2369
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2370
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$7000(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/domain/DateProvider;

    .line 2369
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity_MembersInjector;->injectDateProvider(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;Lpl/zabka/b2c/domain/DateProvider;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2356
    check-cast p1, Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)V
    .locals 0

    .line 2363
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ShopDetailsActivitySubcomponentImpl;->injectShopDetailsActivity(Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;)Lpl/zabka/b2c/presentation/shopsmap/details/ShopDetailsActivity;

    return-void
.end method
