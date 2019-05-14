.class public final Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;
.super Ljava/lang/Object;
.source "HexGradientColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexGradientColorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexGradientColorAdapter.kt\npl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;",
        "",
        "()V",
        "fromJson",
        "Lpl/zabka/b2c/domain/GradientColor;",
        "rgb",
        "",
        "generateStartColor",
        "",
        "color",
        "toJson",
        "gradientColor",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateStartColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    invoke-static {p1, v0}, Landroid/support/v4/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x2

    .line 32
    aget v1, v0, p1

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    aput v1, v0, p1

    .line 33
    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lpl/zabka/b2c/domain/GradientColor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColor;
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 23
    new-instance v0, Lpl/zabka/b2c/domain/GradientColor;

    .line 25
    invoke-direct {p0, p1}, Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColorAdapter;->generateStartColor(I)I

    move-result v1

    .line 23
    invoke-direct {v0, v1, p1}, Lpl/zabka/b2c/domain/GradientColor;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 20
    check-cast p1, Lpl/zabka/b2c/domain/GradientColor;

    return-object p1
.end method

.method public final toJson(Lpl/zabka/b2c/domain/GradientColor;)Ljava/lang/String;
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/GradientColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lpl/zabka/b2c/infrastructure/jsonadapters/HexGradientColor;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/GradientColor;->getGradientEndColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
