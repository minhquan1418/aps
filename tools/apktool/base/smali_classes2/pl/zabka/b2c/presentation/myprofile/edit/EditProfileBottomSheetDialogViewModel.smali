.class public abstract Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "EditProfileBottomSheetDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "editProfileDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "editProfileState",
        "Lcom/futuremind/liverelay/LiveStateRelay;",
        "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState;",
        "handleException",
        "",
        "throwable",
        "",
        "observeEditProfileState",
        "Lio/reactivex/Flowable;",
        "lifecycle",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "onCleared",
        "updateProfile",
        "updateCompletable",
        "Lio/reactivex/Completable;",
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
.field private editProfileDisposable:Lio/reactivex/disposables/Disposable;

.field private final editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/futuremind/liverelay/LiveStateRelay<",
            "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 22
    new-instance v0, Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-direct {v0}, Lcom/futuremind/liverelay/LiveStateRelay;-><init>()V

    iput-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-void
.end method

.method public static final synthetic access$getEditProfileState$p(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;)Lcom/futuremind/liverelay/LiveStateRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    instance-of v0, p1, Lpl/zabka/b2c/domain/FormValidationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$FormValidationError;

    check-cast p1, Lpl/zabka/b2c/domain/FormValidationException;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/FormValidationException;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$FormValidationError;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lpl/zabka/b2c/domain/NoInternetConnectionException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$ConnectionError;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$ConnectionError;

    invoke-virtual {p1, v0}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$UnknownError;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final observeEditProfileState(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    invoke-virtual {v0, p1}, Lcom/futuremind/liverelay/LiveStateRelay;->observe(Landroid/arch/lifecycle/LifecycleOwner;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method protected final updateProfile(Lio/reactivex/Completable;)V
    .locals 2
    .param p1    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileState:Lcom/futuremind/liverelay/LiveStateRelay;

    sget-object v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$Loading;->INSTANCE:Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileState$Loading;

    invoke-virtual {v0, v1}, Lcom/futuremind/liverelay/LiveStateRelay;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lpl/zabka/b2c/helpers/RxExtensionsKt;->isInProgress(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    new-instance v0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel$updateProfile$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel$updateProfile$1;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 38
    new-instance v1, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel$updateProfile$2;

    invoke-direct {v1, p0}, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel$updateProfile$2;-><init>(Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/presentation/myprofile/edit/EditProfileBottomSheetDialogViewModel;->editProfileDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
