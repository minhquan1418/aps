.class public final Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source "SettingsOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<",
        "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
        "Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;",
        "Landroid/support/v7/recyclerview/extensions/ListAdapter;",
        "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
        "Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpl/zabka/b2c/presentation/settings/SettingsOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapterKt;->access$getDIFF_CALLBACK$p()Landroid/support/v7/util/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    const-string v0, "SettingsOptionsAdapter.kt"

    const-class v1, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;

    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "onBindViewHolder"

    const-string v3, "pl.zabka.b2c.presentation.settings.SettingsOptionsAdapter"

    const-string v4, "pl.zabka.b2c.presentation.settings.SettingsOptionViewHolder:int"

    const-string v5, "holder:position"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final synthetic onBindViewHolder_aroundBody0(Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getItem(position)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpl/zabka/b2c/presentation/settings/SettingsOption;

    iget-object p0, p0, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->listener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p0}, Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;->bind(Lpl/zabka/b2c/presentation/settings/SettingsOption;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->onBindViewHolder(Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;I)V
    .locals 5
    .param p1    # Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->aspectOf()Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter$AjcClosure1;

    invoke-direct {v0, v2}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/synerise/sdk/synalter/aspect/ComponentStartAspect;->trackBindViewHolder(Lorg/aspectj/lang/ProceedingJoinPoint;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lpl/zabka/b2c/presentation/settings/SettingsOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;

    const v0, 0x7f0c0068

    invoke-static {v0, p1}, Lpl/zabka/b2c/helpers/ViewExtensionsKt;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpl/zabka/b2c/presentation/settings/SettingsOptionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
