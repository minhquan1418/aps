.class final Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "PromotionViewBinder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;->bind(Lpl/zabka/b2c/domain/sections/Promotion;Lpl/zabka/b2c/widgets/GlideRequest;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "pl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $clickListener$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $glideRequest$inlined:Lpl/zabka/b2c/widgets/GlideRequest;

.field final synthetic $item$inlined:Lpl/zabka/b2c/domain/sections/Promotion;

.field final synthetic this$0:Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;Lpl/zabka/b2c/domain/sections/Promotion;Lpl/zabka/b2c/widgets/GlideRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder;

    iput-object p2, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->$item$inlined:Lpl/zabka/b2c/domain/sections/Promotion;

    iput-object p3, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->$glideRequest$inlined:Lpl/zabka/b2c/widgets/GlideRequest;

    iput-object p4, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->$clickListener$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->$clickListener$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lpl/zabka/b2c/presentation/shared/cards/PromotionBinder$bind$$inlined$with$lambda$1;->$item$inlined:Lpl/zabka/b2c/domain/sections/Promotion;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
