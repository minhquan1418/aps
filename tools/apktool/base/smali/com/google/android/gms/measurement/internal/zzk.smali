.class public final Lcom/google/android/gms/measurement/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final zzade:J

.field public final zzafi:Ljava/lang/String;

.field public final zzafk:Ljava/lang/String;

.field public final zzafo:J

.field public final zzafp:Ljava/lang/String;

.field public final zzafq:J

.field public final zzafr:Z

.field public final zzafs:J

.field public final zzaft:Z

.field public final zzafu:Z

.field public final zzafv:Ljava/lang/String;

.field public final zzagm:Ljava/lang/String;

.field public final zzagn:Z

.field public final zzago:J

.field public final zzagp:I

.field public final zzagq:Z

.field public final zzts:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafi:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzts:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafo:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafp:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzade:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafq:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagm:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafr:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagn:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafk:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafs:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzago:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagp:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzaft:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafu:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagq:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafv:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafi:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzts:Ljava/lang/String;

    move-wide v1, p12

    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafo:J

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafp:Ljava/lang/String;

    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzade:J

    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafq:J

    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagm:Ljava/lang/String;

    move v1, p10

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafr:Z

    move v1, p11

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagn:Z

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafk:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafs:J

    move-wide/from16 v1, p17

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzago:J

    move/from16 v1, p19

    .line 36
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagp:I

    move/from16 v1, p20

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzaft:Z

    move/from16 v1, p21

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafu:Z

    move/from16 v1, p22

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzagq:Z

    move-object/from16 v1, p23

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzk;->zzafv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafi:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzts:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafp:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzade:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafq:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzagm:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafr:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzagn:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafo:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafk:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafs:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzago:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 57
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzagp:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzaft:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafu:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzagq:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzafv:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
