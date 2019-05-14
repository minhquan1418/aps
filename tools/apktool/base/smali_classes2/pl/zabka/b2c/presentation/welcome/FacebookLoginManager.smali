.class public final Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;
.super Ljava/lang/Object;
.source "FacebookLoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookLoginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookLoginManager.kt\npl/zabka/b2c/presentation/welcome/FacebookLoginManager\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;",
        "",
        "()V",
        "fbCallbackManager",
        "Lcom/facebook/CallbackManager;",
        "getFbCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "fbCallbackManager$delegate",
        "Lkotlin/Lazy;",
        "getFacebookAccessToken",
        "Lio/reactivex/Single;",
        "Lcom/facebook/AccessToken;",
        "Lpl/zabka/b2c/presentation/welcome/FacebookAccessToken;",
        "loginActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "performLogin",
        "activity",
        "Landroid/app/Activity;",
        "performLogout",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final fbCallbackManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fbCallbackManager"

    const-string v4, "getFbCallbackManager()Lcom/facebook/CallbackManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$fbCallbackManager$2;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$fbCallbackManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->fbCallbackManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFbCallbackManager$p(Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)Lcom/facebook/CallbackManager;
    .locals 0

    .line 16
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->getFbCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object p0

    return-object p0
.end method

.method private final getFbCallbackManager()Lcom/facebook/CallbackManager;
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->fbCallbackManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/CallbackManager;

    return-object v0
.end method


# virtual methods
.method public final getFacebookAccessToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget-object v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<FacebookAc\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loginActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->getFbCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final performLogin(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;

    invoke-direct {v0, p0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;-><init>(Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$2;

    invoke-direct {v1, p1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$2;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<FacebookAc\u2026ser_birthday\"))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final performLogout()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogout$1;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogout$1;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026.getInstance().logOut() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
