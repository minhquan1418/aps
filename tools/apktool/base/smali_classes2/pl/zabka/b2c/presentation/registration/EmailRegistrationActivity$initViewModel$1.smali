.class final Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "EmailRegistrationActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->initViewModel()V
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
        "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;",
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
        "Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->accept(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent;)V
    .locals 1

    .line 144
    instance-of v0, p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$EmailAvailable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$EmailAvailable;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$EmailAvailable;->getRegistrationInputs()Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$emailAvailable(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$showLoading(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    goto :goto_0

    .line 146
    :cond_1
    instance-of v0, p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$UnknownError;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$showError(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    goto :goto_0

    .line 147
    :cond_2
    instance-of v0, p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$FormValidationError;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    check-cast p1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$FormValidationError;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$FormValidationError;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$showFormValidationError(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;Ljava/util/List;)V

    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$showConnectionError(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    goto :goto_0

    .line 149
    :cond_4
    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$AccountExists;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$AccountExists;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$showAccountExistsError(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$InputsValid;->INSTANCE:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$InputsValid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity$initViewModel$1;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;->access$inputsValid(Lpl/zabka/b2c/presentation/registration/EmailRegistrationActivity;)V

    :cond_6
    :goto_0
    return-void
.end method
