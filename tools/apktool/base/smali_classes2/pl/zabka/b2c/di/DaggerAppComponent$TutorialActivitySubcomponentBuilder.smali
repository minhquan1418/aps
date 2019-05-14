.class final Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;
.super Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialActivity$app_prodRelease$TutorialActivitySubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TutorialActivitySubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialActivity$app_prodRelease$TutorialActivitySubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2749
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 2749
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->build()Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialActivity$app_prodRelease$TutorialActivitySubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialActivity$app_prodRelease$TutorialActivitySubcomponent;
    .locals 3

    .line 2757
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    if-eqz v0, :cond_0

    .line 2760
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0

    .line 2758
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

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

    .line 2749
    check-cast p1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->seedInstance(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V

    return-void
.end method

.method public seedInstance(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V
    .locals 0

    .line 2765
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialActivitySubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    return-void
.end method
