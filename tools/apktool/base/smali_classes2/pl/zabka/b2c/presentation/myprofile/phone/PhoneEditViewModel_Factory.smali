.class public final Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;
.super Ljava/lang/Object;
.source "PhoneEditViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final phoneValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/PhoneValidator;",
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
            "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/PhoneValidator;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;->requestPhoneUpdateUseCaseProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;->phoneValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpl/zabka/b2c/domain/auth/PhoneValidator;",
            ">;)",
            "Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;->get()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;
    .locals 3

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;->requestPhoneUpdateUseCaseProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;

    iget-object v2, p0, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel_Factory;->phoneValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/zabka/b2c/domain/auth/PhoneValidator;

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/presentation/myprofile/phone/PhoneEditViewModel;-><init>(Lpl/zabka/b2c/domain/profile/RequestPhoneUpdateUseCase;Lpl/zabka/b2c/domain/auth/PhoneValidator;)V

    return-object v0
.end method
