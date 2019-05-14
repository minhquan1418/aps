.class public final Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;
.super Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;
.source "EditFirstNameBottomSheetDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;",
        "updateUserProfileUseCase",
        "Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;",
        "editProfileValidator",
        "Lpl/zabka/b2c/domain/auth/EditProfileValidator;",
        "(Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;Lpl/zabka/b2c/domain/auth/EditProfileValidator;)V",
        "updateFirstName",
        "",
        "firstName",
        "",
        "validateFirstName",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
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
.field private final editProfileValidator:Lpl/zabka/b2c/domain/auth/EditProfileValidator;

.field private final updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;Lpl/zabka/b2c/domain/auth/EditProfileValidator;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/domain/auth/EditProfileValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateUserProfileUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfileValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->editProfileValidator:Lpl/zabka/b2c/domain/auth/EditProfileValidator;

    return-void
.end method

.method private final validateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->editProfileValidator:Lpl/zabka/b2c/domain/auth/EditProfileValidator;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/auth/EditProfileValidator;->validate(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 18
    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel$validateFirstName$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final updateFirstName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->validateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->updateUserProfileUseCase:Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;

    invoke-virtual {v1, p1}, Lpl/zabka/b2c/domain/profile/UpdateUserProfileUseCase;->updateFirstName(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026dateFirstName(firstName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditFirstNameBottomSheetDialogViewModel;->updateProfile(Lio/reactivex/Completable;)V

    return-void
.end method
