.class public final Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "TutorialViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "tutorialsStateStore",
        "Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;",
        "(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;)V",
        "markTutorialAsVisited",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;


# direct methods
.method public constructor <init>(Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;)V
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tutorialsStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    return-void
.end method


# virtual methods
.method public final markTutorialAsVisited()V
    .locals 2

    .line 10
    iget-object v0, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialViewModel;->tutorialsStateStore:Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/zabka/b2c/domain/tutorial/TutorialsStateStore;->setTutorialWasVisited(Z)V

    return-void
.end method
