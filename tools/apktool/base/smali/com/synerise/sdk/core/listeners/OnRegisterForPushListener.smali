.class public interface abstract Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;
.super Ljava/lang/Object;
.source "OnRegisterForPushListener.java"


# static fields
.field public static final NULL:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;->NULL:Lcom/synerise/sdk/core/listeners/OnRegisterForPushListener;

    return-void
.end method


# virtual methods
.method public abstract onRegisterForPushRequired()V
.end method
