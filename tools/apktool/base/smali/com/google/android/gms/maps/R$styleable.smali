.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f03002d
        0x7f030065
        0x7f030066
        0x7f030067
        0x7f030068
        0x7f030069
        0x7f03006a
        0x7f03006b
        0x7f030168
        0x7f030169
        0x7f03016a
        0x7f03016b
        0x7f0301cd
        0x7f0301dc
        0x7f0302d8
        0x7f0302d9
        0x7f0302da
        0x7f0302db
        0x7f0302dc
        0x7f0302dd
        0x7f0302de
        0x7f0302e1
        0x7f0302fc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
