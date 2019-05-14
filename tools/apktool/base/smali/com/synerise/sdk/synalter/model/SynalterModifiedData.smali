.class public Lcom/synerise/sdk/synalter/model/SynalterModifiedData;
.super Ljava/lang/Object;
.source "SynalterModifiedData.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    check-cast p1, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;

    .line 44
    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->image:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->text:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->image:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->text:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/synerise/sdk/synalter/model/SynalterModifiedData;->image:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
