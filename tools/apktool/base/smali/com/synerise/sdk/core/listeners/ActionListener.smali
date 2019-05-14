.class public interface abstract Lcom/synerise/sdk/core/listeners/ActionListener;
.super Ljava/lang/Object;
.source "ActionListener.java"


# static fields
.field public static final NULL:Lcom/synerise/sdk/core/listeners/ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/synerise/sdk/core/listeners/ActionListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/core/listeners/ActionListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/listeners/ActionListener;->NULL:Lcom/synerise/sdk/core/listeners/ActionListener;

    return-void
.end method


# virtual methods
.method public abstract onAction()V
.end method
