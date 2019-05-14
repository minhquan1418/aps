.class public final Ldagger/android/support/AndroidSupportInjection;
.super Ljava/lang/Object;
.source "AndroidSupportInjection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findHasFragmentInjector(Landroid/support/v4/app/Fragment;)Ldagger/android/support/HasSupportFragmentInjector;
    .locals 3

    move-object v0, p0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Ldagger/android/support/HasSupportFragmentInjector;

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 85
    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_2

    .line 86
    check-cast v0, Ldagger/android/support/HasSupportFragmentInjector;

    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Ldagger/android/support/HasSupportFragmentInjector;

    return-object p0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inject(Landroid/support/v4/app/Fragment;)V
    .locals 6

    const-string v0, "fragment"

    .line 56
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->findHasFragmentInjector(Landroid/support/v4/app/Fragment;)Ldagger/android/support/HasSupportFragmentInjector;

    move-result-object v0

    const-string v1, "dagger.android.support"

    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dagger.android.support"

    const-string v2, "An injector for %s was found in %s"

    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    invoke-interface {v0}, Ldagger/android/support/HasSupportFragmentInjector;->supportFragmentInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    const-string v2, "%s.supportFragmentInjector() returned null"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method
