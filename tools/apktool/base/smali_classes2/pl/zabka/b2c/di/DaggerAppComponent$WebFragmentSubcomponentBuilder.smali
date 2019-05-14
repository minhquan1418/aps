.class final Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;
.super Lpl/zabka/b2c/presentation/web/WebBuilder_ContributeWebFragment$app_prodRelease$WebFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lpl/zabka/b2c/presentation/web/WebFragment;

.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V
    .locals 0

    .line 3499
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/web/WebBuilder_ContributeWebFragment$app_prodRelease$WebFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3499
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 3499
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->build()Lpl/zabka/b2c/presentation/web/WebBuilder_ContributeWebFragment$app_prodRelease$WebFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lpl/zabka/b2c/presentation/web/WebBuilder_ContributeWebFragment$app_prodRelease$WebFragmentSubcomponent;
    .locals 3

    .line 3505
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/web/WebFragment;

    if-eqz v0, :cond_0

    .line 3508
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0

    .line 3506
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpl/zabka/b2c/presentation/web/WebFragment;

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

    .line 3499
    check-cast p1, Lpl/zabka/b2c/presentation/web/WebFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->seedInstance(Lpl/zabka/b2c/presentation/web/WebFragment;)V

    return-void
.end method

.method public seedInstance(Lpl/zabka/b2c/presentation/web/WebFragment;)V
    .locals 0

    .line 3513
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/presentation/web/WebFragment;

    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/web/WebFragment;

    return-void
.end method
