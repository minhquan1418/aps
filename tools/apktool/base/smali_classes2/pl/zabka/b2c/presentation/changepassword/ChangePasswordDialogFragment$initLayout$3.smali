.class final Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$getViewModel$p(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;->this$0:Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;->access$getChangePasswordInputs(Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment;)Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordViewModel;->validate(Lpl/zabka/b2c/domain/changepassword/ChangePasswordInputs;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/changepassword/ChangePasswordDialogFragment$initLayout$3;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
