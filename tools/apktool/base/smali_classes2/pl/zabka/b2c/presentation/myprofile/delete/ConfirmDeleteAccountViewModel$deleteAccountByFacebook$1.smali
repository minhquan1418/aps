.class final Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;
.super Ljava/lang/Object;
.source "ConfirmDeleteAccountViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->deleteAccountByFacebook(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/facebook/AccessToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/facebook/AccessToken;",
        "Lpl/zabka/b2c/presentation/welcome/FacebookAccessToken;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;

    invoke-static {p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;->access$getFacebookLoginManager$p(Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel;)Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    move-result-object p1

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->performLogin(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/delete/ConfirmDeleteAccountViewModel$deleteAccountByFacebook$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
