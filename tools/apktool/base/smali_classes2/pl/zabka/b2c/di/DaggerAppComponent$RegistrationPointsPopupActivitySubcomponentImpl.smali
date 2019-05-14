.class final Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/popup/PopupBuilder_ContributeRegistrationPointsPopupActivity$app_prodRelease$RegistrationPointsPopupActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegistrationPointsPopupActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentBuilder;)V
    .locals 0

    .line 2883
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2879
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2879
    check-cast p1, Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$RegistrationPointsPopupActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/popup/RegistrationPointsPopupActivity;)V
    .locals 0

    return-void
.end method
