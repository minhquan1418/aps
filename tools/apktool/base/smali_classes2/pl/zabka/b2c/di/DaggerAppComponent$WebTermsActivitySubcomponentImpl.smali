.class final Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/terms/WebTermsBuilder_ContributeWebTermsActivity$app_prodRelease$WebTermsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebTermsActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentBuilder;)V
    .locals 0

    .line 2810
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2807
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2807
    check-cast p1, Lpl/zabka/b2c/presentation/terms/WebTermsActivity;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$WebTermsActivitySubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/terms/WebTermsActivity;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/terms/WebTermsActivity;)V
    .locals 0

    return-void
.end method
