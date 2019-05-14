.class public interface abstract Lcom/synerise/sdk/core/listeners/DataActionListener;
.super Ljava/lang/Object;
.source "DataActionListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NULL:Lcom/synerise/sdk/core/listeners/DataActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/synerise/sdk/core/listeners/DataActionListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/core/listeners/DataActionListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/listeners/DataActionListener;->NULL:Lcom/synerise/sdk/core/listeners/DataActionListener;

    return-void
.end method


# virtual methods
.method public abstract onDataAction(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
