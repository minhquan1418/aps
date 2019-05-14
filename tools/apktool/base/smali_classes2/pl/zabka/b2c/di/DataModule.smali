.class public final Lpl/zabka/b2c/di/DataModule;
.super Ljava/lang/Object;
.source "DataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/di/DataModule;",
        "",
        "()V",
        "provideAuthStore",
        "Lpl/zabka/b2c/domain/auth/AuthStore;",
        "context",
        "Landroid/content/Context;",
        "provideCardNumberStore",
        "Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;",
        "provideLocationStore",
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "dateTimeAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
        "dateProvider",
        "Lpl/zabka/b2c/domain/DateProvider;",
        "provideRefreshDataManager",
        "Lpl/zabka/b2c/domain/refresh/RefreshDataManager;",
        "provideSettingsStore",
        "Lpl/zabka/b2c/domain/settings/SettingsStore;",
        "provideTutorialStore",
        "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthStore(Landroid/content/Context;)Lpl/zabka/b2c/domain/auth/AuthStore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth-store"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 28
    new-instance v0, Lpl/zabka/b2c/infrastructure/auth/SharedPrefsAuthStore;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/auth/SharedPrefsAuthStore;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lpl/zabka/b2c/domain/auth/AuthStore;

    return-object v0
.end method

.method public final provideCardNumberStore(Landroid/content/Context;)Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card-number-store"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    new-instance v0, Lpl/zabka/b2c/infrastructure/cardnumber/SharedPrefsCardNumberStore;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/cardnumber/SharedPrefsCardNumberStore;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lpl/zabka/b2c/domain/cardnumber/CardNumberStore;

    return-object v0
.end method

.method public final provideLocationStore(Landroid/content/Context;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/domain/DateProvider;)Lpl/zabka/b2c/domain/location/LocationTimestampStore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpl/zabka/b2c/domain/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location-store"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    new-instance v0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;-><init>(Landroid/content/SharedPreferences;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/domain/DateProvider;)V

    check-cast v0, Lpl/zabka/b2c/domain/location/LocationTimestampStore;

    return-object v0
.end method

.method public final provideRefreshDataManager()Lpl/zabka/b2c/domain/refresh/RefreshDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v0, Lpl/zabka/b2c/infrastructure/refresh/DefaultRefreshDataManager;

    invoke-direct {v0}, Lpl/zabka/b2c/infrastructure/refresh/DefaultRefreshDataManager;-><init>()V

    check-cast v0, Lpl/zabka/b2c/domain/refresh/RefreshDataManager;

    return-object v0
.end method

.method public final provideSettingsStore(Landroid/content/Context;)Lpl/zabka/b2c/domain/settings/SettingsStore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings-store"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    new-instance v0, Lpl/zabka/b2c/infrastructure/settings/SharedPrefsSettingsStore;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/zabka/b2c/infrastructure/settings/SharedPrefsSettingsStore;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lpl/zabka/b2c/domain/settings/SettingsStore;

    return-object v0
.end method

.method public final provideTutorialStore(Landroid/content/Context;)Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorials-store"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 66
    new-instance v0, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    const-string v1, "prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
