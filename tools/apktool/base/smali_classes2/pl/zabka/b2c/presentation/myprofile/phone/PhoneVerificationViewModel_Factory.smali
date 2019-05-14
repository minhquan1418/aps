.class public final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;
.super Ljava/lang/Object;
.source "PhoneVerificationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmPhoneNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPhoneUpdateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;->confirmPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;->requestPhoneUpdateUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
            ">;)",
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;->get()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;
    .locals 3

    .line 24
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;->confirmPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel_Factory;->requestPhoneUpdateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneVerificationViewModel;-><init>(Lpl/zabka/b2c/domain/profile/ConfirmPhoneNumberUseCase;Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;)V

    return-object v0
.end method
