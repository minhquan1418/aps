.class public final Lpl/zabka/b2c/presentation/shared/cards/PromotionViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.source "PromotionViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
        "Lpl/zabka/b2c/domain/sections/Promotion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/shared/cards/PromotionViewBinder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;",
        "Lpl/zabka/b2c/domain/sections/Promotion;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "glideRequest",
        "Lpl/zabka/b2c/widgets/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V
    .locals 2
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
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
            "Landroid/support/v7/app/AppCompatActivity;",
            "Lpl/zabka/b2c/widgets/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Lpl/zabka/b2c/domain/sections/Promotion;

    .line 31
    new-instance v1, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;

    invoke-direct {v1, p1, p2}, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;-><init>(Landroid/support/v7/app/AppCompatActivity;Lpl/zabka/b2c/widgets/GlideRequest;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    const p1, 0x7f0c0067

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method
