.class final Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/support/v4/app/Fragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/support/v4/app/Fragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    .line 34
    sget-object v1, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;->Companion:Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;

    .line 35
    iget-object v2, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v3, 0x7f11016b

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.tutorial_page_1_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v4, 0x7f11016a

    invoke-virtual {v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.tutorial_page_1_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070108

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;->Companion:Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;

    .line 40
    iget-object v2, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v3, 0x7f11016d

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.tutorial_page_2_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v4, 0x7f11016c

    invoke-virtual {v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.tutorial_page_2_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070109

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;->Companion:Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;

    .line 45
    iget-object v2, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v3, 0x7f11016f

    invoke-virtual {v2, v3}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.tutorial_page_3_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity$slides$2;->this$0:Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;

    const v4, 0x7f11016e

    invoke-virtual {v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.tutorial_page_3_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07010a

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lpl/zabka/b2c/presentation/tutorial/TutorialSlideFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
