.class final Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;
.super Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeConfirmDeleteAccountActivity$app_prodRelease$ConfirmDeleteAccountActivitySubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConfirmDeleteAccountActivitySubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V
    .locals 0

    .line 2541
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeConfirmDeleteAccountActivity$app_prodRelease$ConfirmDeleteAccountActivitySubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2541
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 2541
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->build()Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeConfirmDeleteAccountActivity$app_prodRelease$ConfirmDeleteAccountActivitySubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeConfirmDeleteAccountActivity$app_prodRelease$ConfirmDeleteAccountActivitySubcomponent;
    .locals 3

    .line 2550
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    if-eqz v0, :cond_0

    .line 2554
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0

    .line 2551
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    .line 2552
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 0

    .line 2541
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->seedInstance(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V

    return-void
.end method

.method public seedInstance(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;)V
    .locals 0

    .line 2559
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ConfirmDeleteAccountActivitySubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    return-void
.end method
