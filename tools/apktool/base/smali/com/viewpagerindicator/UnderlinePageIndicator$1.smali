.class Lcom/viewpagerindicator/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;


# virtual methods
.method public run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$000(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$200(Lcom/viewpagerindicator/UnderlinePageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
