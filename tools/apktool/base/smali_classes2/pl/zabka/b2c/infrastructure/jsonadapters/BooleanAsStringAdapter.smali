.class public final Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;
.super Ljava/lang/Object;
.source "BooleanAsStringAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanAsStringAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanAsStringAdapter.kt\npl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsStringAdapter;",
        "",
        "()V",
        "fromJson",
        "",
        "booleanString",
        "",
        "toJson",
        "booleanToBeParsedAsString",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation runtime Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsString;
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toJson(Z)Ljava/lang/String;
    .locals 0
    .param p1    # Z
        .annotation runtime Lpl/zabka/b2c/infrastructure/jsonadapters/BooleanAsString;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
