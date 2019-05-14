.class public final Lcom/synerise/sdk/event/model/products/cart/AddedToCartEvent;
.super Lcom/synerise/sdk/event/model/products/cart/CartEvent;
.source "AddedToCartEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/model/model/UnitPrice;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/synerise/sdk/event/model/products/cart/AddedToCartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/model/model/UnitPrice;ILcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/model/model/UnitPrice;ILcom/synerise/sdk/event/TrackerParams;)V
    .locals 7

    const-string v1, "added-to-cart"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/model/model/UnitPrice;ILcom/synerise/sdk/event/TrackerParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setCategories(Ljava/util/List;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setCategories(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setCategory(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setCategory(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDiscountedPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setDiscountedPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOffline(Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setOffline(Z)V

    return-void
.end method

.method public bridge synthetic setProducer(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setProducer(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRegularPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setRegularPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V

    return-void
.end method

.method public bridge synthetic setUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->setUrl(Ljava/lang/String;)V

    return-void
.end method
