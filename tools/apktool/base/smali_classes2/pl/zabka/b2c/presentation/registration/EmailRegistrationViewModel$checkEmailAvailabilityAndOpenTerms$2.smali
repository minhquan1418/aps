.class final Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;
.super Ljava/lang/Object;
.source "EmailRegistrationViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->checkEmailAvailabilityAndOpenTerms(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
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
.field final synthetic $registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;->$registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;->this$0:Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;->access$getRegisterObservable$p(Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel;)Lcom/futuremind/liverelay/LiveEventRelay;

    move-result-object v0

    new-instance v1, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$EmailAvailable;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$checkEmailAvailabilityAndOpenTerms$2;->$registrationInputs:Lpl/zabka/b2c/domain/auth/RegistrationInputs;

    invoke-direct {v1, v2}, Lpl/zabka/b2c/presentation/registration/EmailRegistrationViewModel$RegistrationEvent$EmailAvailable;-><init>(Lpl/zabka/b2c/domain/auth/RegistrationInputs;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveEventRelay;->onNext(Ljava/lang/Object;)V

    return-void
.end method
