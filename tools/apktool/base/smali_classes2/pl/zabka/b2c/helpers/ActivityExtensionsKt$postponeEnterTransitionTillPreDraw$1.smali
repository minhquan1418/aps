.class public final Lpl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/helpers/ActivityExtensionsKt;->postponeEnterTransitionTillPreDraw(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "pl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $decor:Landroid/view/View;

.field final synthetic $this_postponeEnterTransitionTillPreDraw:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lpl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1;->$this_postponeEnterTransitionTillPreDraw:Landroid/app/Activity;

    iput-object p2, p0, Lpl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1;->$decor:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lpl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1;->$decor:Landroid/view/View;

    const-string v1, "decor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    iget-object v0, p0, Lpl/zabka/b2c/helpers/ActivityExtensionsKt$postponeEnterTransitionTillPreDraw$1;->$this_postponeEnterTransitionTillPreDraw:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const/4 v0, 0x1

    return v0
.end method
