.class public Lpl/zabka/b2c/widgets/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/GlideRequests;->as(Ljava/lang/Class;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpl/zabka/b2c/widgets/GlideRequest;

    iget-object v1, p0, Lpl/zabka/b2c/widgets/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lpl/zabka/b2c/widgets/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lpl/zabka/b2c/widgets/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequests;->asBitmap()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpl/zabka/b2c/widgets/GlideRequests;->asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lpl/zabka/b2c/widgets/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/widgets/GlideRequests;->load(Ljava/lang/String;)Lpl/zabka/b2c/widgets/GlideRequest;

    move-result-object p1

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lpl/zabka/b2c/widgets/GlideRequest;

    return-object p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lpl/zabka/b2c/widgets/GlideOptions;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lpl/zabka/b2c/widgets/GlideOptions;

    invoke-direct {v0}, Lpl/zabka/b2c/widgets/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/widgets/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lpl/zabka/b2c/widgets/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
