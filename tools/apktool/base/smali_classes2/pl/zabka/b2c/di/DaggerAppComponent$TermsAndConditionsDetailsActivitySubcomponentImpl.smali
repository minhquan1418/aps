.class final Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/registration/RegistrationBuilder_ContributeTermsActivity$app_prodRelease$TermsAndConditionsDetailsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionsDetailsActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentBuilder;)V
    .locals 0

    .line 2041
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2037
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectTermsAndConditionsDetailsActivity(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;
    .locals 1

    .line 2050
    new-instance v0, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity_MembersInjector;->injectNavigator(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsNavigator;)V

    .line 2052
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 2053
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$5200(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelProvider$Factory;

    .line 2052
    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity_MembersInjector;->injectViewModelFactory(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2037
    check-cast p1, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)V
    .locals 0

    .line 2045
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TermsAndConditionsDetailsActivitySubcomponentImpl;->injectTermsAndConditionsDetailsActivity(Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivity;

    return-void
.end method
