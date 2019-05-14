.class public final Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;
.super Ljava/lang/Object;
.source "ZabkaDotsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "BLUR_RADIUS",
        "",
        "DEFAULT_HEIGHT",
        "DEFAULT_WIDTH",
        "DOT_1",
        "Lpl/zabka/b2c/widgets/Dot;",
        "DOT_10",
        "DOT_11",
        "DOT_12",
        "DOT_13",
        "DOT_14",
        "DOT_2",
        "DOT_3",
        "DOT_4",
        "DOT_5",
        "DOT_6",
        "DOT_7",
        "DOT_8",
        "DOT_9",
        "SMALL_BLUR_RADIUS",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final DOT_1:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_10:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_11:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_12:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_13:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_14:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_2:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_3:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_4:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_5:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_6:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_7:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_8:Lpl/zabka/b2c/widgets/Dot;

.field private static final DOT_9:Lpl/zabka/b2c/widgets/Dot;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_1:Lpl/zabka/b2c/widgets/Dot;

    .line 19
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x43570000    # 215.0f

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {v0, v1, v3}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_2:Lpl/zabka/b2c/widgets/Dot;

    .line 20
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x439d8000    # 315.0f

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v4}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_3:Lpl/zabka/b2c/widgets/Dot;

    .line 21
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v3}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_4:Lpl/zabka/b2c/widgets/Dot;

    .line 22
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x43820000    # 260.0f

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-direct {v0, v1, v3}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_5:Lpl/zabka/b2c/widgets/Dot;

    .line 23
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, 0x42aa0000    # 85.0f

    const/high16 v4, 0x42ea0000    # 117.0f

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x40d00000    # 6.5f

    invoke-direct {v0, v1, v4}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_6:Lpl/zabka/b2c/widgets/Dot;

    .line 24
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const v4, 0x43978000    # 303.0f

    const/high16 v5, 0x42bc0000    # 94.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_7:Lpl/zabka/b2c/widgets/Dot;

    .line 25
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const v4, 0x43b68000    # 365.0f

    const/high16 v5, 0x43020000    # 130.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v4}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_8:Lpl/zabka/b2c/widgets/Dot;

    .line 26
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v4, 0x42380000    # 46.0f

    const/high16 v5, 0x430e0000    # 142.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_9:Lpl/zabka/b2c/widgets/Dot;

    .line 27
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v5, 0x43510000    # 209.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v4}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_10:Lpl/zabka/b2c/widgets/Dot;

    .line 28
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const v4, 0x439e8000    # 317.0f

    const/high16 v5, 0x43460000    # 198.0f

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_11:Lpl/zabka/b2c/widgets/Dot;

    .line 29
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43730000    # 243.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_12:Lpl/zabka/b2c/widgets/Dot;

    .line 30
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43790000    # 249.0f

    const/high16 v3, 0x436c0000    # 236.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x40900000    # 4.5f

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_13:Lpl/zabka/b2c/widgets/Dot;

    .line 31
    new-instance v0, Lpl/zabka/b2c/widgets/Dot;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43b70000    # 366.0f

    const v3, 0x43808000    # 257.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/widgets/Dot;-><init>(Landroid/graphics/PointF;F)V

    sput-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_14:Lpl/zabka/b2c/widgets/Dot;

    return-void
.end method

.method public static final synthetic access$getDOT_1$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_1:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_10$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_10:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_11$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_11:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_12$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_12:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_13$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_13:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_14$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_14:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_2$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_2:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_3$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_3:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_4$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_4:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_5$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_5:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_6$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_6:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_7$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_7:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_8$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_8:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method

.method public static final synthetic access$getDOT_9$p()Lpl/zabka/b2c/widgets/Dot;
    .locals 1

    .line 1
    sget-object v0, Lpl/zabka/b2c/widgets/ZabkaDotsViewKt;->DOT_9:Lpl/zabka/b2c/widgets/Dot;

    return-object v0
.end method
