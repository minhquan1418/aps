.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final MIXED_CHARS:[C

.field private static final PUNCT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    .line 80
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 81
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 82
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 84
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 85
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    move/from16 v0, p0

    .line 478
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const-wide/16 v3, 0x384

    const/16 v5, 0x3a0

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_0

    move/from16 v0, p3

    goto/16 :goto_6

    :cond_0
    move/from16 v0, p3

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 538
    :cond_1
    :goto_0
    aget v15, p1, v10

    if-ge v0, v15, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v15, v0, 0x1

    .line 539
    aget v0, p1, v0

    if-ge v0, v6, :cond_2

    add-int/lit8 v12, v12, 0x1

    mul-long v13, v13, v3

    int-to-long v8, v0

    add-long/2addr v13, v8

    move v0, v15

    goto :goto_1

    :cond_2
    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    move v0, v15

    goto :goto_1

    :cond_3
    :pswitch_0
    add-int/lit8 v15, v15, -0x1

    move v0, v15

    const/4 v2, 0x1

    .line 558
    :goto_1
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_1

    if-lez v12, :cond_1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    rsub-int/lit8 v9, v8, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v11, v13, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 562
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0

    .line 488
    :cond_5
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    .line 489
    aget v8, p1, p3

    move v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 490
    :goto_3
    aget v14, p1, v10

    if-ge v2, v14, :cond_9

    if-nez v8, :cond_9

    add-int/lit8 v14, v11, 0x1

    .line 491
    aput v9, v0, v11

    mul-long v12, v12, v3

    int-to-long v3, v9

    add-long/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    .line 494
    aget v9, p1, v2

    if-eq v9, v5, :cond_8

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    .line 508
    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_6

    rsub-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x8

    move/from16 p0, v8

    shr-long v7, v12, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 512
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    move/from16 v8, p0

    goto :goto_4

    :cond_6
    move/from16 p0, v8

    move v2, v3

    const-wide/16 v3, 0x384

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_7
    move/from16 p0, v8

    move/from16 v8, p0

    move v2, v3

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    :pswitch_1
    add-int/lit8 v2, v3, -0x1

    move v11, v14

    const-wide/16 v3, 0x384

    const/4 v7, 0x6

    const/4 v8, 0x1

    goto :goto_3

    .line 522
    :cond_9
    aget v3, p1, v10

    if-ne v2, v3, :cond_a

    if-ge v9, v6, :cond_a

    add-int/lit8 v3, v11, 0x1

    .line 523
    aput v9, v0, v11

    move v11, v3

    :cond_a
    :goto_5
    if-ge v10, v11, :cond_b

    .line 530
    aget v3, v0, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move v0, v2

    .line 570
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 99
    aget v2, p0, v2

    .line 100
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    .line 101
    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    .line 141
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 130
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 117
    aget v1, p0, v4

    .line 118
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 135
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 114
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 108
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 104
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 111
    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 145
    aget v2, p0, v2

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 153
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 151
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 665
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    .line 667
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 670
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 673
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 671
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 160
    aget v2, p0, v1

    if-gt v0, v2, :cond_4

    const/4 v0, 0x2

    .line 164
    new-array v2, v0, [I

    move v3, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 166
    aget v4, p0, v3

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 175
    aget p1, p0, v0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 178
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    :goto_1
    aget v5, p0, v1

    if-ge v0, v5, :cond_3

    if-nez v3, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 183
    aget v0, p0, v0

    const/16 v6, 0x384

    if-ge v0, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 185
    aput v0, p1, v4

    move v0, v5

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x39a

    if-ne v0, v3, :cond_2

    .line 189
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v5, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 198
    :cond_3
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_2

    .line 201
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    return v0

    .line 162
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 291
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 292
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_15

    .line 295
    aget v4, p0, v0

    .line 297
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1d

    const/16 v8, 0x1a

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-ge v4, v7, :cond_0

    .line 435
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v1, v4

    move v4, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_0
    if-eq v4, v7, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    aget v1, p1, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    .line 447
    :cond_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 439
    :cond_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_1
    if-ge v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x41

    int-to-char v1, v4

    move v4, v1

    move-object v1, v3

    goto/16 :goto_8

    :cond_4
    if-eq v4, v8, :cond_6

    if-eq v4, v10, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 425
    :cond_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_6
    move-object v1, v3

    const/16 v4, 0x20

    goto/16 :goto_8

    :pswitch_2
    if-ge v4, v7, :cond_7

    .line 398
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v4, v5, v4

    goto/16 :goto_8

    :cond_7
    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_8

    goto :goto_3

    .line 405
    :cond_8
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 408
    :cond_9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 402
    :cond_a
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_3
    const/16 v5, 0x19

    if-ge v4, v5, :cond_b

    .line 365
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v4, v5, v4

    goto/16 :goto_8

    :cond_b
    if-eq v4, v10, :cond_d

    if-eq v4, v9, :cond_c

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 383
    :pswitch_4
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_8

    .line 378
    :pswitch_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 375
    :pswitch_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_7
    const/16 v4, 0x20

    goto/16 :goto_8

    .line 369
    :pswitch_8
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 386
    :cond_c
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 389
    :cond_d
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_9
    if-ge v4, v8, :cond_e

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    goto/16 :goto_8

    :cond_e
    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_f

    packed-switch v4, :pswitch_data_2

    goto :goto_5

    .line 349
    :pswitch_a
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_8

    .line 344
    :pswitch_b
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto :goto_8

    .line 341
    :pswitch_c
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_8

    :pswitch_d
    const/16 v4, 0x20

    goto :goto_8

    .line 353
    :cond_f
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 356
    :cond_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_5
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_e
    if-ge v4, v8, :cond_11

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    goto :goto_8

    :cond_11
    if-eq v4, v10, :cond_13

    if-eq v4, v9, :cond_12

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 317
    :pswitch_f
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_8

    .line 312
    :pswitch_10
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto :goto_8

    .line 309
    :pswitch_11
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v4, 0x0

    goto :goto_8

    :pswitch_12
    const/16 v4, 0x20

    goto :goto_8

    .line 320
    :cond_12
    aget v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 323
    :cond_13
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    .line 455
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 586
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 588
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 589
    aget p1, p0, p1

    .line 590
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 594
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 609
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    .line 614
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    .line 221
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 223
    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 227
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 228
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    .line 230
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    .line 231
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move p1, v6

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 237
    aput v7, v1, v5

    move v5, p1

    move p1, v6

    goto :goto_0

    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 255
    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    .line 256
    aget v6, p0, v6

    .line 257
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 263
    :cond_3
    invoke-static {v1, v3, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
