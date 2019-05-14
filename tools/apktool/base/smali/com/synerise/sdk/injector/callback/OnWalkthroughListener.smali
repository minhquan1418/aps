.class public abstract Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;
.super Ljava/lang/Object;
.source "OnWalkthroughListener.java"

# interfaces
.implements Lcom/synerise/sdk/injector/callback/IWalkthroughListener;


# static fields
.field public static NULL:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;->NULL:Lcom/synerise/sdk/injector/callback/OnWalkthroughListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onLoadingError(Lcom/synerise/sdk/error/ApiError;)V
    .locals 0

    return-void
.end method

.method public onPresented()V
    .locals 0

    return-void
.end method
