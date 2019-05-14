.class public final Lpl/zabka/b2c/helpers/GoogleMapExtensionsKt;
.super Ljava/lang/Object;
.source "GoogleMapExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMapExtensions.kt\npl/zabka/b2c/helpers/GoogleMapExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n1574#2,2:10\n*E\n*S KotlinDebug\n*F\n+ 1 GoogleMapExtensions.kt\npl/zabka/b2c/helpers/GoogleMapExtensionsKt\n*L\n8#1,2:10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "addMarkers",
        "",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "markersOptions",
        "",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final addMarkers(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markersOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    :cond_0
    return-void
.end method
