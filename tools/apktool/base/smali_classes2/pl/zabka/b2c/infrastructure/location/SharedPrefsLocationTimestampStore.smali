.class public final Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;
.super Ljava/lang/Object;
.source "SharedPrefsLocationTimestampStore.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/location/LocationTimestampStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;",
        "Lpl/zabka/b2c/domain/location/LocationTimestampStore;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "dateTimeAdapter",
        "Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;",
        "dateProvider",
        "Lpl/zabka/b2c/domain/DateProvider;",
        "(Landroid/content/SharedPreferences;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/domain/DateProvider;)V",
        "clearStore",
        "",
        "getLastLoadingLocationDate",
        "Lorg/threeten/bp/LocalDateTime;",
        "isAskedForLocation",
        "",
        "isLocationPermissionGranted",
        "markAskForLocation",
        "saveLastLoadingLocationDate",
        "dateTime",
        "setLocationPermissionGranted",
        "granted",
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
.field private final dateProvider:Lpl/zabka/b2c/domain/DateProvider;

.field private final dateTimeAdapter:Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;Lpl/zabka/b2c/domain/DateProvider;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
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

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateTimeAdapter:Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

    iput-object p3, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    return-void
.end method


# virtual methods
.method public clearStore()V
    .locals 2

    .line 45
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_loading_date"

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getLastLoadingLocationDate()Lorg/threeten/bp/LocalDateTime;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateTimeAdapter:Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "last_loading_date"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateTimeAdapter:Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateProvider:Lpl/zabka/b2c/domain/DateProvider;

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/DateProvider;->nowDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDateTime;->minusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    const-string v3, "dateProvider.nowDateTime().minusDays(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;->toText(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateTimeAdapter.toText(d\u2026wDateTime().minusDays(1))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;->fromText(Ljava/lang/String;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    const-string v1, "dateTimeAdapter.fromText\u2026DateTime().minusDays(1)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAskedForLocation()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ask_for_location"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLocationPermissionGranted()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "is_permission_granted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public markAskForLocation()V
    .locals 3

    .line 29
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_for_location"

    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveLastLoadingLocationDate(Lorg/threeten/bp/LocalDateTime;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_loading_date"

    .line 21
    iget-object v2, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->dateTimeAdapter:Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;

    invoke-virtual {v2, p1}, Lpl/zabka/b2c/infrastructure/jsonadapters/DateTimeAdapter;->toText(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLocationPermissionGranted(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lpl/zabka/b2c/infrastructure/location/SharedPrefsLocationTimestampStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_permission_granted"

    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
