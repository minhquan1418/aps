.class final Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "ConfirmationActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState;)V
    .locals 1

    .line 35
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->access$showLoading(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState$Error;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->access$showError(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState$Success;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationViewModel$ConfirmationState$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;->access$showSuccess(Lpl/zabka/b2c/presentation/myprofile/email/confirmation/ConfirmationActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
