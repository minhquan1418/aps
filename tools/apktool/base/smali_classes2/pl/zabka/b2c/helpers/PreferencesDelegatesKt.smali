.class public final Lpl/zabka/b2c/helpers/PreferencesDelegatesKt;
.super Ljava/lang/Object;
.source "PreferencesDelegates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "boolean",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "defaultValue",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final boolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lpl/zabka/b2c/helpers/PreferencesDelegatesKt$boolean$1;

    invoke-direct {v0, p0, p1, p2}, Lpl/zabka/b2c/helpers/PreferencesDelegatesKt$boolean$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static synthetic boolean$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lpl/zabka/b2c/helpers/PreferencesDelegatesKt;->boolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
