.class abstract Lcom/synerise/sdk/event/model/transaction/TransactionEvent;
.super Lcom/synerise/sdk/event/Event;
.source "TransactionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/synerise/sdk/event/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    .line 45
    invoke-static {}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->values()[Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    .line 46
    iget-object v1, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 47
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

    :cond_1
    return-void
.end method


# virtual methods
.method public setDiscountAmount(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_AMOUNT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiscountCode(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_CODE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiscountPercent(F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->DISCOUNT_PERCENT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_ID:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->ORDER_STATUS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPaymentInfo(Ljava/lang/Object;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PAYMENT_INFO:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/event/model/model/Product;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->PRODUCTS:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecordedAt(Ljava/util/Date;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->RECORDED_AT:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRevenue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->REVENUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/synerise/sdk/event/model/transaction/TransactionEvent;->params:Ljava/util/HashMap;

    sget-object v1, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->VALUE:Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;

    invoke-virtual {v1}, Lcom/synerise/sdk/event/model/transaction/TransactionEvent$Params;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
