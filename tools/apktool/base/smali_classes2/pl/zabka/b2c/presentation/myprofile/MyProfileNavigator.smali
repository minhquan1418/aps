.class public final Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;
.super Ljava/lang/Object;
.source "MyProfileNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;",
        "",
        "()V",
        "closeActivityAndOpenWelcomeScreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "openActivateEmail",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "email",
        "",
        "openConfirmDeleteAccount",
        "context",
        "Landroid/content/Context;",
        "openDeleteAccountCustomReason",
        "openDeleteAccountReasonSelection",
        "openEditBirthDate",
        "birthDate",
        "Lorg/threeten/bp/LocalDate;",
        "openEditEmail",
        "openEditFirstName",
        "firstName",
        "openEditGender",
        "gender",
        "Lpl/zabka/b2c/domain/profile/Gender;",
        "openEditPhoneNumber",
        "phoneNumber",
        "smsAgreementIsChecked",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeActivityAndOpenWelcomeScreen(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lpl/zabka/b2c/presentation/welcome/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final openActivateEmail(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragmentKt;->createActivateEmailDialog(Ljava/lang/String;)Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "activateEmail"

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openConfirmDeleteAccount(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openDeleteAccountCustomReason(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountCustomReasonActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openDeleteAccountReasonSelection(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openEditBirthDate(Landroid/support/v4/app/FragmentManager;Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragmentKt;->createBirthDateDialog(Lorg/threeten/bp/LocalDate;)Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "birthDate"

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditBirthDateBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openEditEmail(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragmentKt;->createEditEmailDialog(Ljava/lang/String;)Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "editEmail"

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openEditFirstName(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragmentKt;->createFirstNameDialog(Ljava/lang/String;)Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "firstname"

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openEditGender(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/profile/Gender;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/profile/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragmentKt;->createGenderDialog(Lpl/zabka/b2c/domain/profile/Gender;)Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;

    move-result-object p2

    const-string v0, "gender"

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditGenderBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openEditPhoneNumber(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, p3}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragmentKt;->createPhoneDialog(Ljava/lang/String;Z)Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    move-result-object p2

    const-string p3, "phone"

    invoke-virtual {p2, p1, p3}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
