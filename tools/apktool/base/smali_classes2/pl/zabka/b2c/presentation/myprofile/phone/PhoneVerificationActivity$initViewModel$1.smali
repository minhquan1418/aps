.class final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PhoneVerificationActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;",
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
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState;)V
    .locals 1

    .line 68
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$setLoadingState(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;Z)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Success;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$setSuccess(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$Error;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    const v0, 0x7f1100a3

    invoke-static {p1, v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$setError(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;I)V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$InvalidPin;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$InvalidPin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$setInvalidPinState(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel$VerificationState$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;->access$showConnectionError(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
