.class final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;
.super Ljava/lang/Object;
.source "PhoneEditViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->requestPhoneUpdate(Ljava/lang/String;)V
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
.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;->$phoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;->this$0:Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;->access$getStateObserver$p(Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Success;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$requestPhoneUpdate$2;->$phoneNumber:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel$PhoneUpdateState$Success;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
