.class public final Lcom/synerise/sdk/event/model/model/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discountPercent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountPercent"
    .end annotation
.end field

.field private discountPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountPrice"
    .end annotation
.end field

.field private finalPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalUnitPrice"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private netPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netUnitPrice"
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private regularPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regularPrice"
    .end annotation
.end field

.field private sku:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
    .end annotation
.end field

.field private tax:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->categories:Ljava/util/List;

    return-void
.end method

.method public setDiscountPercent(F)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->discountPercent:Ljava/lang/Float;

    return-void
.end method

.method public setDiscountPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->discountPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;

    return-void
.end method

.method public setFinalPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->finalPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->netPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public setRegularPrice(Lcom/synerise/sdk/event/model/model/UnitPrice;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->regularPrice:Lcom/synerise/sdk/event/model/model/UnitPrice;

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->sku:Ljava/lang/String;

    return-void
.end method

.method public setTax(F)V
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->tax:Ljava/lang/Float;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/synerise/sdk/event/model/model/Product;->url:Ljava/lang/String;

    return-void
.end method
