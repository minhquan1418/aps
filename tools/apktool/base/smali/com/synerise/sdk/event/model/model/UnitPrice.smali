.class public final Lcom/synerise/sdk/event/model/model/UnitPrice;
.super Ljava/lang/Object;
.source "UnitPrice.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final amount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/Currency;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/UnitPrice;->amount:Ljava/lang/Float;

    .line 15
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/UnitPrice;->currency:Ljava/lang/String;

    return-void
.end method
