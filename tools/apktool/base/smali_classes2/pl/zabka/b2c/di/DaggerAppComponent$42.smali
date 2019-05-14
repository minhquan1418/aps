.class Lpl/zabka/b2c/di/DaggerAppComponent$42;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;->initialize(Lpl/zabka/b2c/di/DaggerAppComponent$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lpl/zabka/b2c/di/FirebaseMessagingModule_ContributeMessagingService$app_prodRelease$ZabkaFirebaseMessagingServiceSubcomponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$42;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1402
    invoke-virtual {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$42;->get()Lpl/zabka/b2c/di/FirebaseMessagingModule_ContributeMessagingService$app_prodRelease$ZabkaFirebaseMessagingServiceSubcomponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpl/zabka/b2c/di/FirebaseMessagingModule_ContributeMessagingService$app_prodRelease$ZabkaFirebaseMessagingServiceSubcomponent$Builder;
    .locals 3

    .line 1407
    new-instance v0, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$42;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentBuilder;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V

    return-object v0
.end method
