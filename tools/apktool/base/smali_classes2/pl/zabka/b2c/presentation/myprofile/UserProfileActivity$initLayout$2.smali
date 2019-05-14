.class final Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$2;
.super Ljava/lang/Object;
.source "UserProfileActivity.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->initLayout()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity$initLayout$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;->access$getViewModel$p(Lpl/zabka/b2c/presentation/myprofile/UserProfileActivity;)Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfile(Z)V

    return-void
.end method
