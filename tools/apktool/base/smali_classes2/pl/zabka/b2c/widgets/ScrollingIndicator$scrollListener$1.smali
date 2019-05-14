.class public final Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ScrollingIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/widgets/ScrollingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lpl/zabka/b2c/widgets/ScrollingIndicator;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/widgets/ScrollingIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;->this$0:Lpl/zabka/b2c/widgets/ScrollingIndicator;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 34
    iget-object p2, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;->this$0:Lpl/zabka/b2c/widgets/ScrollingIndicator;

    invoke-virtual {p2, p1}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->calculateIndicatorState(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    iget-object p1, p0, Lpl/zabka/b2c/widgets/ScrollingIndicator$scrollListener$1;->this$0:Lpl/zabka/b2c/widgets/ScrollingIndicator;

    invoke-virtual {p1}, Lpl/zabka/b2c/widgets/ScrollingIndicator;->invalidate()V

    return-void
.end method
