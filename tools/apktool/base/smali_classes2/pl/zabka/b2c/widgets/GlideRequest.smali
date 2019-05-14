.class public Lpl/zabka/b2c/widgets/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object p1
.end method

.method public centerInside()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->centerInside()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->centerInside()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->clone()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->clone()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 768
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->dontAnimate()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->dontAnimate()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->dontTransform()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lpl/zabka/b2c/widgets/GlideOptions;->dontTransform()Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/GlideRequest;->load(Ljava/lang/Object;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/GlideRequest;->load(Ljava/lang/String;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 706
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object p1
.end method

.method public placeholder(I)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->placeholder(I)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->placeholder(I)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/widgets/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method
