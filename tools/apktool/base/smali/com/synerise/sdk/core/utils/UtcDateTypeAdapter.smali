.class public final Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "UtcDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final GMT_ID:Ljava/lang/String; = "GMT"


# instance fields
.field private final UTC_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v0, "UTC"

    .line 37
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 107
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 108
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 109
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v1, v0, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1, p2, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 147
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    .line 150
    invoke-static {v1, v0, v2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/16 v3, 0x2d

    .line 151
    invoke-static {v1, v2, v3}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 156
    invoke-static {v1, v2, v4}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v2

    .line 157
    invoke-static {v1, v4, v3}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v4, 0x2

    .line 162
    invoke-static {v1, v4, v5}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    .line 168
    invoke-static {v1, v5, v6}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0x2b

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    .line 171
    invoke-static {v1, v5, v6}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    .line 172
    invoke-static {v1, v6, v10}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v11, v6, 0x2

    .line 176
    invoke-static {v1, v6, v11}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v6

    .line 177
    invoke-static {v1, v11, v10}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    .line 181
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_5

    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v3, :cond_5

    add-int/lit8 v10, v11, 0x2

    .line 184
    invoke-static {v1, v11, v10}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v11

    const/16 v12, 0x2e

    .line 186
    invoke-static {v1, v10, v12}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v10, 0x3

    .line 187
    invoke-static {v1, v10, v12}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parseInt(Ljava/lang/String;II)I

    move-result v10

    move v15, v6

    move v6, v5

    move v5, v12

    move v12, v10

    move v10, v15

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    move v15, v6

    move v6, v5

    move v5, v10

    move v10, v15

    goto :goto_0

    :cond_5
    move v10, v6

    const/4 v12, 0x0

    move v6, v5

    move v5, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 195
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v5, :cond_b

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v8, :cond_9

    if-ne v13, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne v13, v7, :cond_8

    const-string v3, "GMT"

    add-int/2addr v5, v14

    goto :goto_2

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_9
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GMT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    move-object v3, v7

    .line 210
    :goto_2
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 215
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 216
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 217
    invoke-virtual {v3, v14, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v2, v14

    const/4 v0, 0x2

    .line 218
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 219
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 220
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 221
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 222
    invoke-virtual {v3, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 223
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v2, p1

    .line 225
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 226
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v2, p1

    .line 212
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v2, p1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v2, p1

    :goto_4
    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    .line 232
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    :goto_5
    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse date ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v3, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    if-ltz p1, :cond_0

    neg-int p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    if-ltz p1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, p1

    move p1, v2

    goto :goto_0

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    neg-int p0, v0

    return p0

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :try_start_0
    sget-object v0, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    invoke-static {p2, v0, v1}, Lcom/synerise/sdk/core/utils/UtcDateTypeAdapter;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method
