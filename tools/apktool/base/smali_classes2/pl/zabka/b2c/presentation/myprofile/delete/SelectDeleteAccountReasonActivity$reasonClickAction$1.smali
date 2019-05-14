.class final Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectDeleteAccountReasonActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->reasonClickAction()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "reason",
        "Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->invoke(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->getNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;->openDeleteAccountCustomReason(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/DeleteAccountReason;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(reason.nameResId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->access$sendCustomEvent(Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;->getNavigator()Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity$reasonClickAction$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/SelectDeleteAccountReasonActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/MyProfileNavigator;->openConfirmDeleteAccount(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
