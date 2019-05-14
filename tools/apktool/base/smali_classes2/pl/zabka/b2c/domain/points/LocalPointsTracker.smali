.class public final Lpl/zabka/b2c/domain/points/LocalPointsTracker;
.super Ljava/lang/Object;
.source "LocalPointsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalPointsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPointsTracker.kt\npl/zabka/b2c/domain/points/LocalPointsTracker\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,32:1\n33#2,3:33\n*E\n*S KotlinDebug\n*F\n+ 1 LocalPointsTracker.kt\npl/zabka/b2c/domain/points/LocalPointsTracker\n*L\n20#1,3:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013J\u0006\u0010\u0014\u001a\u00020\u0010R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/points/LocalPointsTracker;",
        "",
        "()V",
        "<set-?>",
        "",
        "points",
        "getPoints",
        "()I",
        "setPoints",
        "(I)V",
        "points$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "pointsProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "kotlin.jvm.PlatformType",
        "changePointsBalance",
        "",
        "delta",
        "observe",
        "Lio/reactivex/Flowable;",
        "reset",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final points$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pointsProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpl/zabka/b2c/domain/points/LocalPointsTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "points"

    const-string v4, "getPoints()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create<Int>().toSerialized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->pointsProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 20
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    new-instance v1, Lpl/zabka/b2c/domain/points/LocalPointsTracker$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lpl/zabka/b2c/domain/points/LocalPointsTracker$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/zabka/b2c/domain/points/LocalPointsTracker;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 35
    iput-object v1, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->points$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getPointsProcessor$p(Lpl/zabka/b2c/domain/points/LocalPointsTracker;)Lio/reactivex/processors/FlowableProcessor;
    .locals 0

    .line 16
    iget-object p0, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->pointsProcessor:Lio/reactivex/processors/FlowableProcessor;

    return-object p0
.end method

.method private final getPoints()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->points$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setPoints(I)V
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->points$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changePointsBalance(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->getPoints()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->setPoints(I)V

    return-void
.end method

.method public final observe()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->pointsProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 31
    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "pointsProcessor\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lpl/zabka/b2c/domain/points/LocalPointsTracker;->setPoints(I)V

    return-void
.end method
