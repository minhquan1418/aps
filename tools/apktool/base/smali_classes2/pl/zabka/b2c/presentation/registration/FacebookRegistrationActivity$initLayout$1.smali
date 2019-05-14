.class final Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity$initLayout$1;
.super Ljava/lang/Object;
.source "FacebookRegistrationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->aspectOf()Lcom/synerise/sdk/event/aspect/TrackClickAspect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/event/aspect/TrackClickAspect;->trackClick(Landroid/view/View;)V

    iget-object p1, p0, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    invoke-virtual {p1}, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;->getNavigator()Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FacebookRegistrationActivity:FACEBOOK_TOKEN_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent.getStringExtra(FACEBOOK_TOKEN_KEY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity$initLayout$1;->this$0:Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;

    invoke-virtual {v2}, Lpl/zabka/b2c/presentation/registration/FacebookRegistrationActivity;->getUserAgreement$app_prodRelease()Lpl/zabka/b2c/domain/auth/UserAgreements;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lpl/zabka/b2c/presentation/registration/RegistrationNavigator;->openTermsAndConditionsDetails(Landroid/content/Context;Ljava/lang/String;Lpl/zabka/b2c/domain/auth/UserAgreements;)V

    return-void
.end method
