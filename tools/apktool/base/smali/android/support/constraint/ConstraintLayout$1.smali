.class Landroid/support/constraint/ConstraintLayout$1;
.super Landroid/os/Handler;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/support/constraint/ConstraintLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1874
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$1;->this$0:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1879
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$1;->this$0:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Landroid/support/constraint/ConstraintLayout;->access$000(Landroid/support/constraint/ConstraintLayout;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/constraint/ConstraintLayout;->setState(III)V

    return-void
.end method
