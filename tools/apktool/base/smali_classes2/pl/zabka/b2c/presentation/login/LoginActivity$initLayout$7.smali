.class final Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/login/LoginActivity;->initLayout()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFocused",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;

    const-string v1, "isFocused"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;

    sget v2, Lpl/zabka/b2c/R$id;->passwordInputLayout:I

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/presentation/login/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/widgets/ZabkaTextInputLayout;

    const-string v2, "passwordInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;

    invoke-static {v2}, Lpl/zabka/b2c/presentation/login/LoginActivity;->access$getPasswordErrorMessage$p(Lpl/zabka/b2c/presentation/login/LoginActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->this$0:Lpl/zabka/b2c/presentation/login/LoginActivity;

    sget v4, Lpl/zabka/b2c/R$id;->passwordHint:I

    invoke-virtual {v3, v4}, Lpl/zabka/b2c/presentation/login/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "passwordHint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lpl/zabka/b2c/presentation/login/LoginActivity;->access$markInputError(Lpl/zabka/b2c/presentation/login/LoginActivity;ZLpl/zabka/b2c/widgets/ZabkaTextInputLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/login/LoginActivity$initLayout$7;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
