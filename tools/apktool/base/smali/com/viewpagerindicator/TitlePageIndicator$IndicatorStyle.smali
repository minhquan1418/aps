.class public final enum Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum Triangle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field public static final enum Underline:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "Triangle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Triangle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const-string v1, "Underline"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Underline:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Triangle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->Underline:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->$VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 79
    const-class v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object p0
.end method

.method public static values()[Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 1

    .line 79
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->$VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v0}, [Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    return-object v0
.end method
