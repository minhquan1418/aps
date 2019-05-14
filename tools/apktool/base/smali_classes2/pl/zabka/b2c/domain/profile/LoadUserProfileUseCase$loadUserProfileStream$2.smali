.class final Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;
.super Ljava/lang/Object;
.source "LoadUserProfileUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->loadUserProfileStream()Lio/reactivex/Flowable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpl/zabka/b2c/domain/profile/UserProfile;",
        "accountInformation",
        "Lcom/synerise/sdk/client/model/GetAccountInformation;",
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
.field final synthetic this$0:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;->this$0:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/synerise/sdk/client/model/GetAccountInformation;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;->apply(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;
    .locals 1
    .param p1    # Lcom/synerise/sdk/client/model/GetAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase$loadUserProfileStream$2;->this$0:Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;

    invoke-static {v0, p1}, Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;->access$convertToUserProfile(Lpl/zabka/b2c/domain/profile/LoadUserProfileUseCase;Lcom/synerise/sdk/client/model/GetAccountInformation;)Lpl/zabka/b2c/domain/profile/UserProfile;

    move-result-object p1

    return-object p1
.end method
