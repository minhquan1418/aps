.class public interface abstract Lcom/synerise/sdk/injector/ui/IInjectorContext;
.super Ljava/lang/Object;
.source "IInjectorContext.java"


# static fields
.field public static final NULL:Lcom/synerise/sdk/injector/ui/IInjectorContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/synerise/sdk/injector/ui/IInjectorContext$1;

    invoke-direct {v0}, Lcom/synerise/sdk/injector/ui/IInjectorContext$1;-><init>()V

    sput-object v0, Lcom/synerise/sdk/injector/ui/IInjectorContext;->NULL:Lcom/synerise/sdk/injector/ui/IInjectorContext;

    return-void
.end method


# virtual methods
.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onDeepLink(Ljava/lang/String;)V
.end method

.method public abstract onOpenUrl(Ljava/lang/String;)V
.end method
