.class public interface abstract Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;
.super Ljava/lang/Object;
.source "OnLocationUpdateListener.java"


# static fields
.field public static final NULL:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;->NULL:Lcom/synerise/sdk/core/listeners/OnLocationUpdateListener;

    return-void
.end method


# virtual methods
.method public abstract onLocationUpdateRequired()V
.end method
