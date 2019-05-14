.class public final Lcom/futuremind/daggerutils/AndroidComponentsInjector;
.super Ljava/lang/Object;
.source "AndroidComponentsInjector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/futuremind/daggerutils/AndroidComponentsInjector;",
        "",
        "()V",
        "init",
        "",
        "app",
        "Landroid/app/Application;",
        "injectActivity",
        "activity",
        "Landroid/app/Activity;",
        "injectFragments",
        "daggerutils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/futuremind/daggerutils/AndroidComponentsInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/futuremind/daggerutils/AndroidComponentsInjector;

    invoke-direct {v0}, Lcom/futuremind/daggerutils/AndroidComponentsInjector;-><init>()V

    sput-object v0, Lcom/futuremind/daggerutils/AndroidComponentsInjector;->INSTANCE:Lcom/futuremind/daggerutils/AndroidComponentsInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$injectActivity(Lcom/futuremind/daggerutils/AndroidComponentsInjector;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/futuremind/daggerutils/AndroidComponentsInjector;->injectActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final injectActivity(Landroid/app/Activity;)V
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/futuremind/daggerutils/Injectable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/futuremind/daggerutils/AndroidComponentsInjector;->injectFragments(Landroid/app/Activity;)V

    return-void
.end method

.method private final injectFragments(Landroid/app/Activity;)V
    .locals 2

    .line 45
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/futuremind/daggerutils/AndroidComponentsInjector$injectFragments$1;

    invoke-direct {v0}, Lcom/futuremind/daggerutils/AndroidComponentsInjector$injectFragments$1;-><init>()V

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/futuremind/daggerutils/AndroidComponentsInjector$init$1;

    invoke-direct {v0}, Lcom/futuremind/daggerutils/AndroidComponentsInjector$init$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
