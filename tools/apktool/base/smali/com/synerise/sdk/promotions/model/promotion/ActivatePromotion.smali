.class public final Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;
.super Ljava/lang/Object;
.source "ActivatePromotion.java"


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;->key:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/synerise/sdk/promotions/model/promotion/ActivatePromotion;->value:Ljava/lang/String;

    return-void
.end method
