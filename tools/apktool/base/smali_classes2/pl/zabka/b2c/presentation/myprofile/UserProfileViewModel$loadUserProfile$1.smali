.class final Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;
.super Ljava/lang/Object;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->loadUserProfile(Z)V
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
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
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
        "userProfile",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
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
.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lpl/zabka/b2c/domain/profile/UserProfile;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;->accept(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    return-void
.end method

.method public final accept(Lpl/zabka/b2c/domain/profile/UserProfile;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$loadUserProfile$1;->this$0:Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;->access$getLoadUserProfileState$p(Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$Success;

    const-string v2, "userProfile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/UserProfileViewModel$LoadUserProfileState$Success;-><init>(Lpl/zabka/b2c/domain/profile/UserProfile;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
