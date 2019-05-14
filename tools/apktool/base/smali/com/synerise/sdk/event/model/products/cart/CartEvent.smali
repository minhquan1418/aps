.class abstract Lcom/synerise/sdk/event/model/products/cart/CartEvent;
.super Lcom/synerise/sdk/event/Event;
.source "CartEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/model/model/UnitPrice;ILcom/synerise/sdk/event/TrackerParams;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p6}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    .line 41
    invoke-static {}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->values()[Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    move-result-object p1

    array-length p2, p1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p2, :cond_1

    aget-object v0, p1, p6

    .line 42
    iget-object v1, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Param key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is reserved for this type of event. Please choose different key name."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object p2, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->SKU:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object p2, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->FINAL_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object p2, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->QUANTITY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {p2}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setCategories(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORIES:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->CATEGORY:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiscountedPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->DISCOUNTED_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->NAME:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffline(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->OFFLINE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProducer(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->PRODUCER:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRegularPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->REGULAR_UNIT_PRICE:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/synerise/sdk/event/model/products/cart/CartEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->URL:Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/products/cart/CartEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
