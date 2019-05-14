.class public final Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragmentKt;
.super Ljava/lang/Object;
.source "EditPhoneBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditPhoneBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPhoneBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragmentKt\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SMS_AGREEMENT_IS_CHECKED_KEY",
        "",
        "createPhoneDialog",
        "Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;",
        "phone",
        "smsAgreementIsChecked",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createPhoneDialog(Ljava/lang/String;Z)Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EditProfileBottomSheetDialogFragment:EDITED_FIELD_VALUE_KEY"

    .line 106
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EditPhoneBottomSheetDialogFragment:SMS_AGREEMENT_IS_CHECKED_KEY"

    .line 107
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/phone/EditPhoneBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
