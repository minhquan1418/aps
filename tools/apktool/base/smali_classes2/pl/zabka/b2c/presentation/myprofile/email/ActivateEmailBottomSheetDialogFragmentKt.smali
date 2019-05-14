.class public final Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragmentKt;
.super Ljava/lang/Object;
.source "ActivateEmailBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivateEmailBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivateEmailBottomSheetDialogFragment.kt\npl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragmentKt\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createActivateEmailDialog",
        "Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;",
        "email",
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
.method public static final createActivateEmailDialog(Ljava/lang/String;)Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EditProfileBottomSheetDialogFragment:EDITED_FIELD_VALUE_KEY"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/email/ActivateEmailBottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
