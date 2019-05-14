.class final Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;
.super Ljava/lang/Object;
.source "EditEmailViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->requestEmailUpdate(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $editEmailInputs:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;->$editEmailInputs:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;->access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Success;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$requestEmailUpdate$2;->$editEmailInputs:Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;

    invoke-direct {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/email/EditEmailViewModel$EmailUpdateState$Success;-><init>(Lpl/zabka/b2c/presentation/myprofile/email/EditEmailInputs;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
