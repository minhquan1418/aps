.class public final Lpl/zabka/b2c/presentation/barcode/TagViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TagViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagViewHolder.kt\npl/zabka/b2c/presentation/barcode/TagViewHolder\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/barcode/TagViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "glideRequest",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/view/View;Lpl/zabka/b2c/widgets/GlideRequest;)V",
        "bind",
        "",
        "offerTag",
        "Lpl/zabka/b2c/domain/sections/OfferTag;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpl/zabka/b2c/widgets/GlideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpl/zabka/b2c/presentation/barcode/TagViewHolder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    return-void
.end method


# virtual methods
.method public final bind(Lpl/zabka/b2c/domain/sections/OfferTag;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/sections/OfferTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/presentation/barcode/TagViewHolder;->itemView:Landroid/view/View;

    .line 18
    sget v1, Lpl/zabka/b2c/R$id;->tagItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/zabka/b2c/widgets/TagView;

    iget-object v1, p0, Lpl/zabka/b2c/presentation/barcode/TagViewHolder;->glideRequest:Lpl/zabka/b2c/widgets/GlideRequest;

    invoke-virtual {v0, p1, v1}, Lpl/zabka/b2c/widgets/TagView;->setData(Lpl/zabka/b2c/domain/sections/OfferTag;Lpl/zabka/b2c/widgets/GlideRequest;)V

    return-void
.end method
