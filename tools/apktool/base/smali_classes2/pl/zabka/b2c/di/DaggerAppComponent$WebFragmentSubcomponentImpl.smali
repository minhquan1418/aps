.class final Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/web/WebBuilder_ContributeWebFragment$app_prodRelease$WebFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3519
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3517
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3517
    check-cast p1, Lpl/zabka/b2c/presentation/web/WebFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WebFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/web/WebFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/web/WebFragment;)V
    .locals 0

    return-void
.end method
