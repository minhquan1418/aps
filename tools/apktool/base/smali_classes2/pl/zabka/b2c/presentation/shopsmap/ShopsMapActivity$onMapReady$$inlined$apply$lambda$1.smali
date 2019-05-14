.class final Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ShopsMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/maps/model/Marker;",
        "kotlin.jvm.PlatformType",
        "onMarkerClick",
        "pl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity$onMapReady$$inlined$apply$lambda$1;->this$0:Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;->access$handleMarkerClick(Lpl/zabka/b2c/presentation/shopsmap/ShopsMapActivity;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
