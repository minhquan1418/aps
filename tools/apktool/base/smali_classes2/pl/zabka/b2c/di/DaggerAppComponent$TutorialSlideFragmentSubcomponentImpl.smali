.class final Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/presentation/tutorial/TutorialBuilder_ContributeTutorialSlideFragment$app_prodRelease$TutorialSlideFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TutorialSlideFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentBuilder;)V
    .locals 0

    .line 3493
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3489
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3489
    check-cast p1, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$TutorialSlideFragmentSubcomponentImpl;->inject(Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;)V
    .locals 0

    return-void
.end method
