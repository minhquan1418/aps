.class public final Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;
.super Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;
.source "EmailSentActivateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;",
        "Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;",
        "activateEmailUseCase",
        "Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;",
        "(Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;)V",
        "sendEmailAgain",
        "",
        "email",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activateEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;->activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;

    return-void
.end method


# virtual methods
.method public final sendEmailAgain(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;->activateEmailUseCase:Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/profile/ActivateEmailUseCase;->requestEmailActivation(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/email/EmailSentActivateViewModel;->sendEmailAgain(Lio/reactivex/Completable;)V

    return-void
.end method
