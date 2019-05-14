.class final Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;
.super Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditFirstNameBottomSheetDialogFragment$app_prodRelease$EditFirstNameBottomSheetDialogFragmentSubcomponent$Builder;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder"
.end annotation


# instance fields
.field private seedInstance:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V
    .locals 0

    .line 3090
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditFirstNameBottomSheetDialogFragment$app_prodRelease$EditFirstNameBottomSheetDialogFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3090
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 3090
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->build()Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditFirstNameBottomSheetDialogFragment$app_prodRelease$EditFirstNameBottomSheetDialogFragmentSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lpl/zabka/b2c/presentation/myprofile/UserProfileBuilder_ContributeEditFirstNameBottomSheetDialogFragment$app_prodRelease$EditFirstNameBottomSheetDialogFragmentSubcomponent;
    .locals 3

    .line 3099
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 3103
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentImpl;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0

    .line 3100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    .line 3101
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

    .line 3090
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->seedInstance(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V

    return-void
.end method

.method public seedInstance(Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;)V
    .locals 0

    .line 3108
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$EditFirstNameBottomSheetDialogFragmentSubcomponentBuilder;->seedInstance:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    return-void
.end method
