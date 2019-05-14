.class public final Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;
.super Ljava/lang/Object;
.source "RegistrationNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;",
        "",
        "()V",
        "openTermsAndConditions",
        "",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "registrationInputs",
        "Lpl/zabka/b2c/domain/auth/RegistrationInputs;",
        "openTermsAndConditionsDetails",
        "context",
        "Landroid/content/Context;",
        "facebookToken",
        "",
        "userAgreement",
        "Lpl/zabka/b2c/domain/auth/UserAgreements;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openTermsAndConditions(Landroid/support/v4/app/FragmentManager;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/RegistrationInputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationInputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragmentKt;->createTermsAndConditionsFragmentInstance(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openTermsAndConditionsDetails(Landroid/content/Context;Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/auth/UserAgreements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2, p3}, Lpl/zabka/b2c/presentation/registration/terms/TermsAndConditionsDetailsActivityKt;->createTermsAndConditionsDetailsIntent(Landroid/content/Context;Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
