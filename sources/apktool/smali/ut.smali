.class public final Lut;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lrt;

.field public static final V:[[Lrt;

.field public static final W:[Lrt;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lqt;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 127

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lut;->v:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lut;->w:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lut;->x:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Lut;->y:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lut;->z:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lut;->A:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lut;->B:[B

    .line 15
    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lut;->C:[B

    .line 16
    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lut;->D:[B

    .line 17
    new-array v10, v4, [B

    fill-array-data v10, :array_6

    sput-object v10, Lut;->E:[B

    const/16 v10, 0xa

    .line 18
    new-array v13, v10, [B

    fill-array-data v13, :array_7

    sput-object v13, Lut;->F:[B

    .line 19
    new-array v13, v6, [B

    fill-array-data v13, :array_8

    sput-object v13, Lut;->G:[B

    .line 20
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->H:[B

    .line 21
    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lut;->I:[B

    .line 22
    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lut;->J:[B

    .line 23
    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lut;->K:[B

    .line 24
    new-array v10, v0, [B

    fill-array-data v10, :array_c

    sput-object v10, Lut;->L:[B

    .line 25
    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->M:[B

    .line 26
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->N:[B

    .line 27
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->O:[B

    .line 28
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->P:[B

    .line 29
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lut;->Q:[B

    .line 30
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lut;->R:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 31
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Lut;->S:[I

    .line 32
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lut;->T:[B

    .line 33
    new-instance v13, Lrt;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrt;

    const/16 v4, 0x100

    const-string v14, "ImageWidth"

    invoke-direct {v11, v4, v0, v8, v14}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lrt;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v14, v4, v0, v8, v5}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lrt;

    const-string v4, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v5, v4, v8, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrt;

    move-object/from16 v31, v5

    const-string v5, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v5, v6, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrt;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    move-object/from16 v41, v11

    const-string v11, "Make"

    move-object/from16 v42, v14

    const/16 v14, 0x10f

    invoke-direct {v6, v11, v14, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lrt;

    move-object/from16 v44, v6

    const/16 v6, 0x110

    move-object/from16 v45, v7

    const-string v7, "Model"

    invoke-direct {v14, v7, v6, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    const/16 v13, 0x111

    move-object/from16 v46, v14

    const-string v14, "StripOffsets"

    move-object/from16 v48, v1

    move-object/from16 v47, v12

    const/4 v1, 0x4

    const/4 v12, 0x3

    invoke-direct {v6, v13, v12, v1, v14}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrt;

    const-string v13, "Orientation"

    move-object/from16 v49, v6

    const/16 v6, 0x112

    invoke-direct {v1, v13, v6, v12}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v50, v1

    const/16 v1, 0x115

    invoke-direct {v6, v13, v1, v12}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v13, "RowsPerStrip"

    move-object/from16 v51, v6

    const/16 v6, 0x116

    move-object/from16 v52, v9

    const/4 v9, 0x4

    invoke-direct {v1, v6, v12, v9, v13}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lrt;

    const-string v13, "StripByteCounts"

    move-object/from16 v53, v1

    const/16 v1, 0x117

    invoke-direct {v6, v1, v12, v9, v13}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrt;

    const-string v9, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v9, v12, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v12, "YResolution"

    move-object/from16 v54, v1

    const/16 v1, 0x11b

    invoke-direct {v9, v12, v1, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v55, v6

    const/4 v6, 0x3

    invoke-direct {v1, v12, v13, v6}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrt;

    const-string v13, "ResolutionUnit"

    move-object/from16 v56, v1

    const/16 v1, 0x128

    invoke-direct {v12, v13, v1, v6}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v13, "TransferFunction"

    move-object/from16 v57, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v13, v9, v6}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    const-string v9, "Software"

    const/16 v13, 0x131

    move-object/from16 v58, v1

    const/4 v1, 0x2

    invoke-direct {v6, v9, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "DateTime"

    move-object/from16 v59, v6

    const/16 v6, 0x132

    invoke-direct {v9, v13, v6, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrt;

    const-string v13, "Artist"

    move-object/from16 v60, v9

    const/16 v9, 0x13b

    invoke-direct {v6, v13, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v61, v6

    const/4 v6, 0x5

    invoke-direct {v1, v9, v13, v6}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v62, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v13, v1, v6}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v6, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v63, v9

    const/4 v9, 0x4

    invoke-direct {v1, v6, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    move-object/from16 v64, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v65, v12

    const/16 v12, 0x201

    invoke-direct {v13, v1, v12, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v66, v13

    const/16 v13, 0x202

    invoke-direct {v1, v12, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v12, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v67, v1

    const/4 v1, 0x5

    invoke-direct {v9, v12, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v12, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v68, v9

    const/4 v9, 0x3

    invoke-direct {v1, v12, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrt;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v69, v1

    const/16 v1, 0x213

    invoke-direct {v12, v13, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v70, v12

    const/4 v12, 0x5

    invoke-direct {v1, v9, v13, v12}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v12, "Copyright"

    const v13, 0x8298

    move-object/from16 v71, v1

    const/4 v1, 0x2

    invoke-direct {v9, v12, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v12, "ExifIFDPointer"

    const v13, 0x8769

    move-object/from16 v72, v9

    const/4 v9, 0x4

    invoke-direct {v1, v12, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    move-object/from16 v73, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v74, v3

    const v3, 0x8825

    invoke-direct {v13, v1, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    move-object/from16 v75, v13

    const-string v13, "SensorTopBorder"

    invoke-direct {v3, v13, v9, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    move-object/from16 v76, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v77, v15

    const/4 v15, 0x5

    invoke-direct {v13, v3, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v78, v13

    const/4 v13, 0x6

    invoke-direct {v3, v15, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "SensorRightBorder"

    move-object/from16 v79, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v80, v13

    const/4 v13, 0x3

    invoke-direct {v9, v15, v3, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "JpgFromRaw"

    move/from16 v81, v3

    const/16 v3, 0x2e

    move-object/from16 v82, v9

    const/4 v9, 0x7

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v83, v13

    const/4 v13, 0x1

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2a

    new-array v9, v9, [Lrt;

    aput-object v39, v9, v16

    aput-object v32, v9, v13

    const/16 v27, 0x2

    aput-object v35, v9, v27

    const/16 v37, 0x3

    aput-object v42, v9, v37

    const/16 v29, 0x4

    aput-object v31, v9, v29

    const/16 v25, 0x5

    aput-object v34, v9, v25

    const/16 v24, 0x6

    aput-object v38, v9, v24

    const/16 v22, 0x7

    aput-object v41, v9, v22

    aput-object v44, v9, v19

    const/16 v13, 0x9

    aput-object v46, v9, v13

    aput-object v49, v9, v17

    const/16 v15, 0xb

    aput-object v50, v9, v15

    move/from16 v31, v15

    const/16 v15, 0xc

    aput-object v51, v9, v15

    move/from16 v32, v15

    const/16 v15, 0xd

    aput-object v53, v9, v15

    aput-object v55, v9, v18

    move/from16 v34, v15

    const/16 v15, 0xf

    aput-object v54, v9, v15

    move/from16 v35, v15

    const/16 v15, 0x10

    aput-object v57, v9, v15

    move/from16 v38, v15

    const/16 v15, 0x11

    aput-object v56, v9, v15

    move/from16 v39, v15

    const/16 v15, 0x12

    aput-object v65, v9, v15

    const/16 v41, 0x13

    aput-object v58, v9, v41

    const/16 v41, 0x14

    aput-object v59, v9, v41

    const/16 v41, 0x15

    aput-object v60, v9, v41

    const/16 v41, 0x16

    aput-object v61, v9, v41

    aput-object v62, v9, v81

    const/16 v41, 0x18

    aput-object v63, v9, v41

    const/16 v41, 0x19

    aput-object v64, v9, v41

    move/from16 v41, v15

    const/16 v15, 0x1a

    aput-object v66, v9, v15

    const/16 v42, 0x1b

    aput-object v67, v9, v42

    const/16 v42, 0x1c

    aput-object v68, v9, v42

    const/16 v42, 0x1d

    aput-object v69, v9, v42

    const/16 v42, 0x1e

    aput-object v70, v9, v42

    const/16 v42, 0x1f

    aput-object v71, v9, v42

    const/16 v42, 0x20

    aput-object v72, v9, v42

    const/16 v42, 0x21

    aput-object v73, v9, v42

    const/16 v42, 0x22

    aput-object v75, v9, v42

    const/16 v42, 0x23

    aput-object v76, v9, v42

    const/16 v42, 0x24

    aput-object v78, v9, v42

    const/16 v42, 0x25

    aput-object v79, v9, v42

    const/16 v42, 0x26

    aput-object v80, v9, v42

    const/16 v42, 0x27

    aput-object v82, v9, v42

    const/16 v42, 0x28

    aput-object v83, v9, v42

    const/16 v42, 0x29

    aput-object v3, v9, v42

    .line 34
    new-instance v3, Lrt;

    move/from16 v42, v15

    const-string v15, "ExposureTime"

    move/from16 v44, v13

    const v13, 0x829a

    move-object/from16 v46, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "FNumber"

    move-object/from16 v49, v3

    const v3, 0x829d

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v50, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "SpectralSensitivity"

    const v13, 0x8824

    move-object/from16 v51, v3

    const/4 v3, 0x2

    invoke-direct {v9, v15, v13, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "OECF"

    const v9, 0x8828

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v55, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v56, v3

    const/4 v3, 0x4

    invoke-direct {v9, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v57, v9

    const v9, 0x8832

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "ISOSpeed"

    move-object/from16 v58, v13

    const v13, 0x8833

    invoke-direct {v9, v15, v13, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v59, v9

    const v9, 0x8834

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v60, v13

    const v13, 0x8835

    invoke-direct {v9, v15, v13, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v61, v9

    const/4 v9, 0x2

    invoke-direct {v3, v13, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v62, v3

    const v3, 0x9003

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v63, v13

    const v13, 0x9004

    invoke-direct {v3, v15, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "OffsetTime"

    move-object/from16 v64, v3

    const v3, 0x9010

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v65, v13

    const v13, 0x9011

    invoke-direct {v3, v15, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v66, v3

    const v3, 0x9012

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v67, v13

    const/4 v13, 0x7

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v9, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v69, v9

    move/from16 v9, v17

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "ApertureValue"

    const v9, 0x9202

    move-object/from16 v70, v13

    const/4 v13, 0x5

    invoke-direct {v3, v15, v9, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v71, v3

    const/16 v3, 0xa

    invoke-direct {v9, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v72, v9

    const v9, 0x9204

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v73, v13

    const/4 v13, 0x5

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "SubjectDistance"

    move-object/from16 v75, v3

    const v3, 0x9206

    invoke-direct {v9, v15, v3, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v76, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "LightSource"

    move-object/from16 v78, v3

    const v3, 0x9208

    invoke-direct {v13, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "Flash"

    move-object/from16 v79, v13

    const v13, 0x9209

    invoke-direct {v3, v15, v13, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "FocalLength"

    const v9, 0x920a

    move-object/from16 v80, v3

    const/4 v3, 0x5

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v82, v13

    const/4 v13, 0x3

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "MakerNote"

    const v15, 0x927c

    move-object/from16 v83, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "UserComment"

    move-object/from16 v84, v9

    const v9, 0x9286

    invoke-direct {v13, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v85, v13

    const/4 v13, 0x2

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v86, v3

    const v3, 0x9291

    invoke-direct {v9, v15, v3, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v87, v9

    const v9, 0x9292

    invoke-direct {v3, v15, v9, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v13, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v88, v3

    const/4 v3, 0x7

    invoke-direct {v9, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v89, v9

    const/4 v9, 0x3

    invoke-direct {v3, v13, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "PixelXDimension"

    move-object/from16 v90, v3

    const v3, 0xa002

    move-object/from16 v91, v1

    const/4 v1, 0x4

    invoke-direct {v13, v3, v9, v1, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lrt;

    const-string v15, "PixelYDimension"

    move-object/from16 v92, v13

    const v13, 0xa003

    invoke-direct {v3, v13, v9, v1, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lrt;

    const-string v13, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v9, v13, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v13, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v93, v3

    const/4 v3, 0x4

    invoke-direct {v1, v13, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v94, v1

    const/4 v1, 0x5

    invoke-direct {v3, v13, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v95, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v96, v9

    const/4 v9, 0x5

    invoke-direct {v1, v3, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v97, v1

    const v1, 0xa20f

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v98, v3

    const/4 v3, 0x3

    invoke-direct {v1, v9, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "SubjectLocation"

    move-object/from16 v99, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v100, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v101, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v102, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "SceneType"

    move-object/from16 v103, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "CFAPattern"

    move-object/from16 v104, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v105, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "ExposureMode"

    move-object/from16 v106, v3

    const v3, 0xa402

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "WhiteBalance"

    move-object/from16 v107, v9

    const v9, 0xa403

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v108, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v109, v9

    const/4 v9, 0x3

    invoke-direct {v1, v3, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "SceneCaptureType"

    move-object/from16 v110, v1

    const v1, 0xa406

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "GainControl"

    move-object/from16 v111, v3

    const v3, 0xa407

    invoke-direct {v1, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "Contrast"

    move-object/from16 v112, v1

    const v1, 0xa408

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "Saturation"

    move-object/from16 v113, v3

    const v3, 0xa409

    invoke-direct {v1, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "Sharpness"

    move-object/from16 v114, v1

    const v1, 0xa40a

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v115, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v116, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v117, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "CameraOwnerName"

    move-object/from16 v118, v1

    const v1, 0xa430

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "BodySerialNumber"

    move-object/from16 v119, v9

    const v9, 0xa431

    invoke-direct {v1, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v120, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "LensMake"

    const v15, 0xa433

    move-object/from16 v121, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "LensModel"

    move-object/from16 v122, v1

    const v1, 0xa434

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v123, v3

    const/4 v3, 0x5

    invoke-direct {v1, v9, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v124, v1

    const/4 v1, 0x1

    invoke-direct {v3, v9, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v1

    const v1, 0xc620

    move-object/from16 v125, v3

    move-object/from16 v126, v13

    const/4 v3, 0x3

    const/4 v13, 0x4

    invoke-direct {v9, v1, v3, v13, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    const/16 v1, 0x4a

    new-array v1, v1, [Lrt;

    aput-object v49, v1, v16

    aput-object v50, v1, v21

    const/16 v27, 0x2

    aput-object v51, v1, v27

    aput-object v53, v1, v3

    aput-object v54, v1, v13

    const/16 v25, 0x5

    aput-object v55, v1, v25

    const/16 v24, 0x6

    aput-object v56, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    aput-object v58, v1, v19

    aput-object v59, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    aput-object v61, v1, v31

    aput-object v62, v1, v32

    aput-object v63, v1, v34

    aput-object v64, v1, v18

    aput-object v65, v1, v35

    aput-object v66, v1, v38

    aput-object v67, v1, v39

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v84, v1, v3

    const/16 v3, 0x20

    aput-object v85, v1, v3

    const/16 v3, 0x21

    aput-object v86, v1, v3

    const/16 v3, 0x22

    aput-object v87, v1, v3

    const/16 v3, 0x23

    aput-object v88, v1, v3

    const/16 v3, 0x24

    aput-object v89, v1, v3

    const/16 v3, 0x25

    aput-object v90, v1, v3

    const/16 v3, 0x26

    aput-object v92, v1, v3

    const/16 v3, 0x27

    aput-object v93, v1, v3

    const/16 v3, 0x28

    aput-object v96, v1, v3

    const/16 v3, 0x29

    aput-object v94, v1, v3

    const/16 v3, 0x2a

    aput-object v95, v1, v3

    const/16 v3, 0x2b

    aput-object v126, v1, v3

    const/16 v3, 0x2c

    aput-object v97, v1, v3

    const/16 v3, 0x2d

    aput-object v98, v1, v3

    const/16 v3, 0x2e

    aput-object v99, v1, v3

    const/16 v3, 0x2f

    aput-object v100, v1, v3

    const/16 v3, 0x30

    aput-object v101, v1, v3

    const/16 v3, 0x31

    aput-object v102, v1, v3

    const/16 v3, 0x32

    aput-object v103, v1, v3

    const/16 v3, 0x33

    aput-object v104, v1, v3

    const/16 v3, 0x34

    aput-object v105, v1, v3

    const/16 v3, 0x35

    aput-object v106, v1, v3

    const/16 v3, 0x36

    aput-object v107, v1, v3

    const/16 v3, 0x37

    aput-object v108, v1, v3

    const/16 v3, 0x38

    aput-object v109, v1, v3

    const/16 v3, 0x39

    aput-object v110, v1, v3

    const/16 v3, 0x3a

    aput-object v111, v1, v3

    const/16 v3, 0x3b

    aput-object v112, v1, v3

    const/16 v3, 0x3c

    aput-object v113, v1, v3

    const/16 v3, 0x3d

    aput-object v114, v1, v3

    const/16 v3, 0x3e

    aput-object v115, v1, v3

    const/16 v3, 0x3f

    aput-object v116, v1, v3

    const/16 v3, 0x40

    aput-object v117, v1, v3

    const/16 v3, 0x41

    aput-object v118, v1, v3

    const/16 v3, 0x42

    aput-object v119, v1, v3

    const/16 v3, 0x43

    aput-object v120, v1, v3

    const/16 v3, 0x44

    aput-object v121, v1, v3

    const/16 v3, 0x45

    aput-object v122, v1, v3

    const/16 v3, 0x46

    aput-object v123, v1, v3

    const/16 v3, 0x47

    aput-object v124, v1, v3

    const/16 v3, 0x48

    aput-object v125, v1, v3

    const/16 v3, 0x49

    aput-object v9, v1, v3

    .line 35
    new-instance v3, Lrt;

    const-string v9, "GPSVersionID"

    move/from16 v15, v16

    const/4 v13, 0x1

    invoke-direct {v3, v9, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v49, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "GPSLatitude"

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    const/4 v3, 0x5

    const/16 v9, 0xa

    invoke-direct {v13, v1, v3, v9, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v15, Lrt;

    const-string v3, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v15, v3, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "GPSLongitude"

    move-object/from16 v53, v13

    move-object/from16 v54, v15

    const/4 v9, 0x4

    const/4 v13, 0x5

    const/16 v15, 0xa

    invoke-direct {v1, v9, v13, v15, v3}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lrt;

    const-string v9, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v3, v9, v13, v15}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSAltitude"

    move-object/from16 v55, v1

    const/4 v1, 0x6

    invoke-direct {v9, v15, v1, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v56, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v13, "GPSSatellites"

    move-object/from16 v57, v1

    move/from16 v15, v19

    const/4 v1, 0x2

    invoke-direct {v3, v13, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrt;

    const-string v15, "GPSStatus"

    move-object/from16 v58, v3

    move/from16 v3, v44

    invoke-direct {v13, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v59, v9

    const/16 v9, 0xa

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSDOP"

    move-object/from16 v60, v3

    move/from16 v3, v31

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v61, v9

    move/from16 v9, v32

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSSpeed"

    move-object/from16 v62, v3

    move/from16 v3, v34

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSTrackRef"

    move-object/from16 v63, v9

    move/from16 v9, v18

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSTrack"

    move-object/from16 v64, v3

    move/from16 v3, v35

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v65, v9

    move/from16 v9, v38

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSImgDirection"

    move-object/from16 v66, v3

    move/from16 v3, v39

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSMapDatum"

    move-object/from16 v67, v9

    move/from16 v9, v41

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v68, v3

    const/16 v3, 0x13

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v69, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v1, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v70, v3

    const/4 v3, 0x2

    invoke-direct {v1, v15, v9, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v71, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v72, v9

    move/from16 v9, v81

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v73, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v75, v9

    const/4 v9, 0x2

    invoke-direct {v1, v15, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "GPSDestDistance"

    move-object/from16 v76, v1

    move/from16 v1, v42

    const/4 v15, 0x5

    invoke-direct {v3, v9, v1, v15}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v78, v3

    const/4 v3, 0x7

    invoke-direct {v1, v9, v15, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v79, v1

    const/16 v1, 0x1c

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v80, v9

    const/4 v9, 0x2

    invoke-direct {v1, v3, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v9, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v3, v9, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrt;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v1

    const/16 v1, 0x1f

    move-object/from16 v83, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Lrt;

    const/16 v16, 0x0

    aput-object v50, v1, v16

    const/16 v21, 0x1

    aput-object v51, v1, v21

    const/16 v27, 0x2

    aput-object v53, v1, v27

    aput-object v54, v1, v37

    const/16 v29, 0x4

    aput-object v55, v1, v29

    aput-object v56, v1, v3

    const/16 v24, 0x6

    aput-object v59, v1, v24

    const/16 v22, 0x7

    aput-object v57, v1, v22

    const/16 v19, 0x8

    aput-object v58, v1, v19

    const/16 v44, 0x9

    aput-object v13, v1, v44

    const/16 v17, 0xa

    aput-object v60, v1, v17

    const/16 v31, 0xb

    aput-object v61, v1, v31

    const/16 v32, 0xc

    aput-object v62, v1, v32

    const/16 v34, 0xd

    aput-object v63, v1, v34

    const/16 v18, 0xe

    aput-object v64, v1, v18

    const/16 v35, 0xf

    aput-object v65, v1, v35

    const/16 v38, 0x10

    aput-object v66, v1, v38

    const/16 v39, 0x11

    aput-object v67, v1, v39

    const/16 v41, 0x12

    aput-object v68, v1, v41

    const/16 v3, 0x13

    aput-object v69, v1, v3

    const/16 v3, 0x14

    aput-object v70, v1, v3

    const/16 v3, 0x15

    aput-object v71, v1, v3

    const/16 v3, 0x16

    aput-object v72, v1, v3

    const/16 v81, 0x17

    aput-object v73, v1, v81

    const/16 v3, 0x18

    aput-object v75, v1, v3

    const/16 v3, 0x19

    aput-object v76, v1, v3

    const/16 v42, 0x1a

    aput-object v78, v1, v42

    const/16 v3, 0x1b

    aput-object v79, v1, v3

    const/16 v3, 0x1c

    aput-object v80, v1, v3

    const/16 v3, 0x1d

    aput-object v82, v1, v3

    const/16 v3, 0x1e

    aput-object v83, v1, v3

    const/16 v3, 0x1f

    aput-object v9, v1, v3

    .line 36
    new-instance v3, Lrt;

    const-string v9, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v15, 0x2

    invoke-direct {v3, v9, v13, v15}, Lrt;-><init>(Ljava/lang/String;II)V

    new-array v9, v13, [Lrt;

    const/16 v16, 0x0

    aput-object v3, v9, v16

    .line 37
    new-instance v3, Lrt;

    const/4 v13, 0x4

    const/16 v15, 0xfe

    invoke-direct {v3, v10, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrt;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    const/4 v1, 0x3

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1, v13, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lrt;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v50, v2

    const/16 v2, 0x101

    invoke-direct {v3, v2, v1, v13, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lrt;

    const/16 v13, 0x102

    invoke-direct {v2, v4, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrt;

    const/16 v13, 0x103

    invoke-direct {v4, v5, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrt;

    const/16 v13, 0x106

    invoke-direct {v5, v8, v13, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrt;

    const/4 v13, 0x2

    const/16 v15, 0x10e

    invoke-direct {v8, v0, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const/16 v15, 0x10f

    invoke-direct {v0, v11, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrt;

    const/16 v15, 0x110

    invoke-direct {v11, v7, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrt;

    const/4 v13, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v15, v1, v13, v14}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v13, Lrt;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v33, v0

    const/16 v0, 0x112

    invoke-direct {v13, v15, v0, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v36, v2

    const/16 v2, 0x115

    invoke-direct {v0, v15, v2, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v15, "RowsPerStrip"

    move-object/from16 v40, v0

    const/16 v0, 0x116

    move-object/from16 v43, v3

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lrt;

    const-string v15, "StripByteCounts"

    move-object/from16 v51, v2

    const/16 v2, 0x117

    invoke-direct {v0, v2, v1, v3, v15}, Lrt;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrt;

    const-string v2, "XResolution"

    const/16 v3, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v3, v15}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v3, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v3, v0, v15}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v3, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v3, v15, v0, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v15, v2, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v15, "DateTime"

    move-object/from16 v58, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v15, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lrt;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v2

    const/16 v2, 0x201

    invoke-direct {v15, v0, v2, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v68, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v12, v2, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    move-object/from16 v70, v0

    move-object/from16 v71, v1

    move-object/from16 v0, v91

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrt;

    const-string v3, "DNGVersion"

    move-object/from16 v72, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v75, v1

    move-object/from16 v76, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v1, v5, v3}, Lrt;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x25

    new-array v3, v3, [Lrt;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v50, v3, v27

    aput-object v43, v3, v1

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v73, v3, v25

    const/16 v24, 0x6

    aput-object v76, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v44, 0x9

    aput-object v11, v3, v44

    const/16 v17, 0xa

    aput-object v7, v3, v17

    const/16 v31, 0xb

    aput-object v13, v3, v31

    const/16 v32, 0xc

    aput-object v40, v3, v32

    const/16 v34, 0xd

    aput-object v51, v3, v34

    const/16 v18, 0xe

    aput-object v53, v3, v18

    const/16 v35, 0xf

    aput-object v54, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v64, v3, v41

    const/16 v1, 0x13

    aput-object v57, v3, v1

    const/16 v1, 0x14

    aput-object v58, v3, v1

    const/16 v1, 0x15

    aput-object v59, v3, v1

    const/16 v1, 0x16

    aput-object v60, v3, v1

    const/16 v81, 0x17

    aput-object v61, v3, v81

    const/16 v1, 0x18

    aput-object v63, v3, v1

    const/16 v1, 0x19

    aput-object v62, v3, v1

    const/16 v42, 0x1a

    aput-object v15, v3, v42

    const/16 v1, 0x1b

    aput-object v65, v3, v1

    const/16 v1, 0x1c

    aput-object v66, v3, v1

    const/16 v1, 0x1d

    aput-object v67, v3, v1

    const/16 v1, 0x1e

    aput-object v68, v3, v1

    const/16 v1, 0x1f

    aput-object v69, v3, v1

    const/16 v1, 0x20

    aput-object v71, v3, v1

    const/16 v1, 0x21

    aput-object v70, v3, v1

    const/16 v1, 0x22

    aput-object v72, v3, v1

    const/16 v1, 0x23

    aput-object v75, v3, v1

    const/16 v1, 0x24

    aput-object v2, v3, v1

    .line 38
    new-instance v1, Lrt;

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v1, v14, v15, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lut;->U:Lrt;

    .line 39
    new-instance v1, Lrt;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v13, 0x7

    invoke-direct {v1, v2, v4, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v13, 0x4

    invoke-direct {v2, v4, v5, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrt;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v7, v5, [Lrt;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v15, 0x2

    aput-object v4, v7, v15

    .line 40
    new-instance v2, Lrt;

    const-string v4, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v2, v4, v5, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrt;

    const-string v5, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v4, v5, v8, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-array v5, v15, [Lrt;

    aput-object v2, v5, v16

    aput-object v4, v5, v1

    .line 41
    new-instance v2, Lrt;

    const-string v4, "AspectFrame"

    const/16 v8, 0x1113

    const/4 v13, 0x3

    invoke-direct {v2, v4, v8, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Lrt;

    aput-object v2, v4, v16

    .line 42
    new-instance v2, Lrt;

    const-string v8, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v2, v8, v10, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Lrt;

    aput-object v2, v8, v16

    const/16 v15, 0xa

    .line 43
    new-array v2, v15, [[Lrt;

    aput-object v46, v2, v16

    aput-object v49, v2, v1

    const/16 v27, 0x2

    aput-object v20, v2, v27

    aput-object v9, v2, v13

    const/4 v9, 0x4

    aput-object v3, v2, v9

    const/16 v25, 0x5

    aput-object v46, v2, v25

    const/16 v24, 0x6

    aput-object v7, v2, v24

    const/16 v22, 0x7

    aput-object v5, v2, v22

    const/16 v19, 0x8

    aput-object v4, v2, v19

    const/16 v44, 0x9

    aput-object v8, v2, v44

    sput-object v2, Lut;->V:[[Lrt;

    .line 44
    new-instance v1, Lrt;

    const/16 v15, 0x14a

    invoke-direct {v1, v6, v15, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrt;

    const v3, 0x8769

    invoke-direct {v2, v12, v3, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrt;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrt;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v9}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrt;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v5, v6, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrt;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v13}, Lrt;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Lrt;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    aput-object v2, v6, v13

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v0, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Lut;->W:[Lrt;

    const/16 v9, 0xa

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lut;->X:[Ljava/util/HashMap;

    .line 46
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Lut;->Y:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lut;->Z:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lut;->a0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lut;->b0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lut;->c0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lut;->d0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 59
    :goto_0
    sget-object v0, Lut;->V:[[Lrt;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 60
    sget-object v1, Lut;->X:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 61
    sget-object v1, Lut;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 62
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lut;->X:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lrt;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lut;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lrt;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lut;->a0:Ljava/util/HashMap;

    sget-object v1, Lut;->W:[Lrt;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v77

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 66
    aget-object v2, v1, v21

    iget v2, v2, Lrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 67
    aget-object v2, v1, v27

    iget v2, v2, Lrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 68
    aget-object v2, v1, v37

    iget v2, v2, Lrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 69
    aget-object v2, v1, v29

    iget v2, v2, Lrt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 70
    aget-object v1, v1, v25

    iget v1, v1, Lrt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lut;->e0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lut;->f0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lut;->g0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lut;->V:[[Lrt;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 94
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lut;->g:Ljava/util/HashSet;

    .line 95
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lut;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lut;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lut;->e:Z

    .line 98
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 99
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 100
    iput-object v0, p0, Lut;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 101
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 103
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iput-object v0, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lut;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 106
    :catch_0
    sget-boolean v1, Lut;->v:Z

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iput-object v0, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 109
    iput-object v0, p0, Lut;->b:Ljava/io/FileDescriptor;

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lut;->r(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lut;->V:[[Lrt;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lut;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object p1, p0, Lut;->a:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_3
    sget-boolean p1, Lut;->v:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "ExifInterface"

    .line 53
    .line 54
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lut;->b:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iput-object v0, p0, Lut;->b:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Lut;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lko1;->f(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_2
    invoke-static {v0}, Lko1;->f(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, "filename cannot be null"

    .line 87
    .line 88
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lut;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lut;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static u(Lot;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lot;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lut;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lo8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lut;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lot;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lot;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpt;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lpt;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lot;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lpt;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lot;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lpt;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lpt;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lpt;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lut;->H(Lpt;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lut;->p:I

    .line 85
    .line 86
    iget-object v3, p0, Lut;->t:Lqt;

    .line 87
    .line 88
    sget-object v4, Lut;->d0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lpt;->a(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lut;->t:Lqt;

    .line 102
    .line 103
    iget-object v5, v5, Lqt;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lpt;->f(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lpt;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lut;->t:Lqt;

    .line 114
    .line 115
    iget-object v3, v3, Lqt;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lpt;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lut;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lot;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lot;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    const/16 v6, -0x27

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, -0x26

    .line 144
    .line 145
    if-eq v5, v6, :cond_c

    .line 146
    .line 147
    const-string v6, "Invalid length"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lpt;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lpt;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lot;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lpt;->f(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v3, v7, v6}, Lot;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3, v7, v6}, Lpt;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v6}, Lo8;->t(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0}, Lot;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v9, v8, -0x2

    .line 195
    .line 196
    if-ltz v9, :cond_b

    .line 197
    .line 198
    array-length v6, v4

    .line 199
    sget-object v10, Lut;->c0:[B

    .line 200
    .line 201
    if-lt v9, v6, :cond_6

    .line 202
    .line 203
    array-length v6, v4

    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    array-length v6, v10

    .line 208
    if-lt v9, v6, :cond_7

    .line 209
    .line 210
    array-length v6, v10

    .line 211
    new-array v6, v6, [B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v6, 0x0

    .line 215
    :goto_2
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lot;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v10}, Lko1;->o([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-static {v6, v4}, Lko1;->o([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    :cond_8
    array-length v5, v6

    .line 233
    sub-int/2addr v9, v5

    .line 234
    invoke-virtual {v0, v9}, Lot;->a(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1, v2}, Lpt;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lpt;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Lpt;->f(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    array-length v5, v6

    .line 250
    sub-int/2addr v9, v5

    .line 251
    invoke-virtual {p1, v6}, Lpt;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 255
    .line 256
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v3, v7, v5}, Lot;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v3, v7, v5}, Lpt;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v9, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {v6}, Lo8;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {p1, v2}, Lpt;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lpt;->a(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lko1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {v1}, Lo8;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    invoke-static {v1}, Lo8;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    invoke-static {v1}, Lo8;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lut;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lot;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lot;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpt;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lpt;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lut;->G:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lut;->t:Lqt;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lut;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lko1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lot;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lot;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lpt;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lpt;->b(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lut;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lut;->I(Lpt;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lut;->t:Lqt;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lut;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lut;->J(Lpt;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lut;->I(Lpt;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lot;->a(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lut;->H:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lot;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lut;->t:Lqt;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lut;->J(Lpt;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lot;->a(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lpt;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lpt;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lpt;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lpt;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lpt;->b(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lut;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lot;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lot;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpt;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lpt;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lut;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lot;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lut;->J:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lot;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lpt;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lpt;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lut;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lot;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lot;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lot;->a(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lut;->H(Lpt;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lot;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lut;->M:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, Lut;->O:[B

    .line 150
    .line 151
    sget-object v14, Lut;->N:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lot;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lot;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, Lpt;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lpt;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lpt;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, Lut;->P:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lot;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lot;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, Lpt;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lpt;->b(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, Lot;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lut;->Q:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0, v7}, Lut;->H(Lpt;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, Lot;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, Lpt;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lpt;->b(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lot;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lot;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, Lpt;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lpt;->b(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v7}, Lut;->H(Lpt;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lot;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, Lut;->L:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, Lot;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lot;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lot;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, Lot;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Lot;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lpt;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lpt;->b(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    int-to-byte v1, v5

    .line 527
    :try_start_10
    aput-byte v1, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v1, v5, 0x8

    .line 530
    .line 531
    int-to-byte v1, v1

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v1, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v1, v5, 0x10

    .line 537
    .line 538
    int-to-byte v1, v1

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v1, v4, v5

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v1

    .line 545
    .line 546
    shr-int/lit8 v1, v8, 0x8

    .line 547
    .line 548
    int-to-byte v1, v1

    .line 549
    aput-byte v1, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v1, v8, 0x10

    .line 552
    .line 553
    int-to-byte v1, v1

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v1, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lpt;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lpt;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Lpt;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, Lpt;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lpt;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lpt;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lpt;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lut;->H(Lpt;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v1, v3, Lot;->i:I

    .line 616
    .line 617
    sub-int/2addr v5, v1

    .line 618
    invoke-static {v3, v7, v5}, Lko1;->h(Lot;Ljava/io/OutputStream;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v1, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lpt;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lpt;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    if-eq v2, v1, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v1, v4, Lpt;->h:Ljava/io/DataOutputStream;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v1, v2

    .line 646
    iput v1, v0, Lut;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 647
    .line 648
    :cond_18
    move-object/from16 v1, p2

    .line 649
    .line 650
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Lko1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lko1;->f(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    :goto_f
    move-object v7, v1

    .line 662
    goto :goto_12

    .line 663
    :catch_3
    move-exception v0

    .line 664
    :goto_10
    move-object v7, v1

    .line 665
    goto :goto_11

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v1, v8

    .line 676
    goto :goto_f

    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v1, v8

    .line 679
    goto :goto_10

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :catch_6
    move-exception v0

    .line 683
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v2, "Failed to save WebP file"

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 691
    :goto_12
    invoke-static {v7}, Lko1;->f(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final D(Lot;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lut;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lqt;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lut;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lut;->p(Lot;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqt;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lut;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lut;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lqt;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lut;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqt;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lqt;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lko1;->g(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lko1;->g(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lut;->k:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lut;->j:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lut;->i:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, Lut;->k:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, Lot;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, Lot;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, Lut;->n:[B

    .line 311
    .line 312
    iget-boolean v1, v0, Lut;->k:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, Lut;->l:I

    .line 320
    .line 321
    iput v7, v0, Lut;->m:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v0, Lut;->v:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, Lut;->o:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lut;->p(Lot;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final E(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lut;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lut;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqt;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lqt;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lqt;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lqt;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final F(Ltt;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lut;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqt;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqt;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lqt;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lqt;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqt;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lqt;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lst;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v3, v5, [Lst;

    .line 90
    .line 91
    aput-object v1, v3, v8

    .line 92
    .line 93
    invoke-static {v3, v2}, Lqt;->e([Lst;Ljava/nio/ByteOrder;)Lqt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v2, v5, [Lst;

    .line 102
    .line 103
    aput-object p1, v2, v8

    .line 104
    .line 105
    invoke-static {v2, p0}, Lqt;->e([Lst;Ljava/nio/ByteOrder;)Lqt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lqt;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lqt;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqt;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lqt;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Ltt;->b(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lot;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lot;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lot;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, Lut;->e(Lot;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lut;->E(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lut;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lut;->E(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lut;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lqt;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lqt;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lut;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lut;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lut;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final H(Lpt;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lut;->V:[[Lrt;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lut;->W:[Lrt;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lrt;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lut;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lut;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lut;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lut;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lut;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lut;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lut;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lut;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lrt;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lrt;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lrt;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lut;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lut;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lut;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lut;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lut;->S:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lqt;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lqt;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lqt;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lut;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lut;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lut;->l:I

    .line 378
    .line 379
    iget v8, v0, Lut;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lut;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lut;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move/from16 v20, v7

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    aput-object v10, v7, v17

    .line 434
    .line 435
    aput-object v11, v7, v16

    .line 436
    .line 437
    aput-object v12, v7, v18

    .line 438
    .line 439
    aput-object v14, v7, v19

    .line 440
    .line 441
    aput-object v15, v7, v20

    .line 442
    .line 443
    const-string v10, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 444
    .line 445
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v10, "ExifInterface"

    .line 450
    .line 451
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    move/from16 v7, v20

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move/from16 v20, v7

    .line 460
    .line 461
    aget-object v4, v13, v16

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_14

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    aget-object v4, v13, v17

    .line 472
    .line 473
    aget-object v7, v5, v16

    .line 474
    .line 475
    iget-object v7, v7, Lrt;->b:Ljava/lang/String;

    .line 476
    .line 477
    aget v8, v3, v16

    .line 478
    .line 479
    int-to-long v10, v8

    .line 480
    iget-object v8, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 481
    .line 482
    invoke-static {v10, v11, v8}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_14
    aget-object v4, v13, v18

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_15

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    aget-object v4, v13, v17

    .line 500
    .line 501
    aget-object v7, v5, v18

    .line 502
    .line 503
    iget-object v7, v7, Lrt;->b:Ljava/lang/String;

    .line 504
    .line 505
    aget v8, v3, v18

    .line 506
    .line 507
    int-to-long v10, v8

    .line 508
    iget-object v8, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-static {v10, v11, v8}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_15
    aget-object v4, v13, v19

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    aget-object v4, v13, v16

    .line 526
    .line 527
    aget-object v5, v5, v19

    .line 528
    .line 529
    iget-object v5, v5, Lrt;->b:Ljava/lang/String;

    .line 530
    .line 531
    aget v7, v3, v19

    .line 532
    .line 533
    int-to-long v7, v7

    .line 534
    iget-object v10, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v7, v8, v10}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_16
    iget v4, v0, Lut;->d:I

    .line 544
    .line 545
    const/16 v5, 0xe

    .line 546
    .line 547
    move/from16 v7, v20

    .line 548
    .line 549
    if-eq v4, v7, :cond_19

    .line 550
    .line 551
    const/16 v7, 0xd

    .line 552
    .line 553
    if-eq v4, v7, :cond_18

    .line 554
    .line 555
    if-eq v4, v5, :cond_17

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_17
    sget-object v4, Lut;->K:[B

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lpt;->write([B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lpt;->b(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    invoke-virtual {v1, v6}, Lpt;->b(I)V

    .line 568
    .line 569
    .line 570
    const v4, 0x65584966

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4}, Lpt;->b(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const v4, 0xffff

    .line 578
    .line 579
    .line 580
    if-gt v6, v4, :cond_25

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lpt;->f(I)V

    .line 583
    .line 584
    .line 585
    sget-object v4, Lut;->c0:[B

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lpt;->write([B)V

    .line 588
    .line 589
    .line 590
    :goto_d
    iget-object v4, v1, Lpt;->h:Ljava/io/DataOutputStream;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 597
    .line 598
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 599
    .line 600
    if-ne v7, v8, :cond_1a

    .line 601
    .line 602
    const/16 v7, 0x4d4d

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1a
    const/16 v7, 0x4949

    .line 606
    .line 607
    :goto_e
    invoke-virtual {v1, v7}, Lpt;->c(S)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 611
    .line 612
    iput-object v7, v1, Lpt;->i:Ljava/nio/ByteOrder;

    .line 613
    .line 614
    const/16 v7, 0x2a

    .line 615
    .line 616
    invoke-virtual {v1, v7}, Lpt;->f(I)V

    .line 617
    .line 618
    .line 619
    const-wide/16 v7, 0x8

    .line 620
    .line 621
    invoke-virtual {v1, v7, v8}, Lpt;->e(J)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    :goto_f
    array-length v7, v2

    .line 626
    if-ge v12, v7, :cond_22

    .line 627
    .line 628
    aget-object v7, v13, v12

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_21

    .line 635
    .line 636
    aget-object v7, v13, v12

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v1, v7}, Lpt;->f(I)V

    .line 643
    .line 644
    .line 645
    aget v7, v3, v12

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x2

    .line 648
    .line 649
    aget-object v8, v13, v12

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    mul-int/lit8 v8, v8, 0xc

    .line 656
    .line 657
    add-int/2addr v8, v7

    .line 658
    const/16 v20, 0x4

    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x4

    .line 661
    .line 662
    aget-object v7, v13, v12

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_1d

    .line 677
    .line 678
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ljava/util/Map$Entry;

    .line 683
    .line 684
    sget-object v11, Lut;->Y:[Ljava/util/HashMap;

    .line 685
    .line 686
    aget-object v11, v11, v12

    .line 687
    .line 688
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Lrt;

    .line 697
    .line 698
    iget v11, v11, Lrt;->a:I

    .line 699
    .line 700
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Lqt;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget v14, v10, Lqt;->b:I

    .line 710
    .line 711
    iget v15, v10, Lqt;->a:I

    .line 712
    .line 713
    aget v19, v9, v15

    .line 714
    .line 715
    mul-int v5, v19, v14

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lpt;->f(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v15}, Lpt;->f(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v14}, Lpt;->b(I)V

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x4

    .line 727
    if-le v5, v11, :cond_1b

    .line 728
    .line 729
    int-to-long v14, v8

    .line 730
    invoke-virtual {v1, v14, v15}, Lpt;->e(J)V

    .line 731
    .line 732
    .line 733
    add-int/2addr v8, v5

    .line 734
    goto :goto_12

    .line 735
    :cond_1b
    iget-object v10, v10, Lqt;->d:[B

    .line 736
    .line 737
    invoke-virtual {v1, v10}, Lpt;->write([B)V

    .line 738
    .line 739
    .line 740
    if-ge v5, v11, :cond_1c

    .line 741
    .line 742
    :goto_11
    if-ge v5, v11, :cond_1c

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-virtual {v1, v10}, Lpt;->a(I)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_1c
    :goto_12
    const/16 v5, 0xe

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    const/4 v11, 0x4

    .line 755
    if-nez v12, :cond_1e

    .line 756
    .line 757
    aget-object v5, v13, v11

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_1e

    .line 764
    .line 765
    aget v5, v3, v11

    .line 766
    .line 767
    int-to-long v7, v5

    .line 768
    invoke-virtual {v1, v7, v8}, Lpt;->e(J)V

    .line 769
    .line 770
    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1e
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    invoke-virtual {v1, v7, v8}, Lpt;->e(J)V

    .line 777
    .line 778
    .line 779
    :goto_13
    aget-object v5, v13, v12

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_20

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ljava/util/Map$Entry;

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lqt;

    .line 806
    .line 807
    iget-object v10, v10, Lqt;->d:[B

    .line 808
    .line 809
    array-length v11, v10

    .line 810
    const/4 v14, 0x4

    .line 811
    if-le v11, v14, :cond_1f

    .line 812
    .line 813
    array-length v11, v10

    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v1, v10, v15, v11}, Lpt;->write([BII)V

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_20
    :goto_15
    const/4 v14, 0x4

    .line 820
    goto :goto_16

    .line 821
    :cond_21
    const-wide/16 v7, 0x0

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 825
    .line 826
    const/16 v5, 0xe

    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_22
    iget-boolean v2, v0, Lut;->i:Z

    .line 831
    .line 832
    if-eqz v2, :cond_23

    .line 833
    .line 834
    invoke-virtual {v0}, Lut;->m()[B

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Lpt;->write([B)V

    .line 839
    .line 840
    .line 841
    :cond_23
    iget v0, v0, Lut;->d:I

    .line 842
    .line 843
    const/16 v2, 0xe

    .line 844
    .line 845
    if-ne v0, v2, :cond_24

    .line 846
    .line 847
    rem-int/lit8 v6, v6, 0x2

    .line 848
    .line 849
    move/from16 v0, v16

    .line 850
    .line 851
    if-ne v6, v0, :cond_24

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-virtual {v1, v15}, Lpt;->a(I)V

    .line 855
    .line 856
    .line 857
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 858
    .line 859
    iput-object v0, v1, Lpt;->i:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    return v4

    .line 862
    :cond_25
    const/4 v15, 0x0

    .line 863
    const-string v0, "Size of exif data ("

    .line 864
    .line 865
    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 866
    .line 867
    invoke-static {v6, v0, v1}, Lqj;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return v15
.end method

.method public final I(Lpt;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpt;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpt;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lut;->H(Lpt;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lpt;->h:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lut;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lpt;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Lpt;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J(Lpt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut;->t:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpt;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lpt;->b(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lut;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lpt;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lut;->t:Lqt;

    .line 50
    .line 51
    iget-object v1, v1, Lqt;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lpt;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lut;->t:Lqt;

    .line 57
    .line 58
    iget-object v1, v1, Lqt;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lpt;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lut;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lut;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lqt;->b(Ljava/lang/String;)Lqt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lut;->c(Ljava/lang/String;)Lqt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lqt;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lst;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    iget-wide v2, v0, Lst;->a:J

    .line 68
    .line 69
    long-to-float v2, v2

    .line 70
    iget-wide v3, v0, Lst;->b:J

    .line 71
    .line 72
    long-to-float v0, v3

    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    aget-object v3, p0, v2

    .line 81
    .line 82
    iget-wide v4, v3, Lst;->a:J

    .line 83
    .line 84
    long-to-float v4, v4

    .line 85
    iget-wide v5, v3, Lst;->b:J

    .line 86
    .line 87
    long-to-float v3, v5

    .line 88
    div-float/2addr v4, v3

    .line 89
    float-to-int v3, v4

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x2

    .line 95
    aget-object p0, p0, v4

    .line 96
    .line 97
    iget-wide v5, p0, Lst;->a:J

    .line 98
    .line 99
    long-to-float v5, v5

    .line 100
    iget-wide v6, p0, Lst;->b:J

    .line 101
    .line 102
    long-to-float p0, v6

    .line 103
    div-float/2addr v5, p0

    .line 104
    float-to-int p0, v5

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, p1

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    aput-object p0, v1, v4

    .line 116
    .line 117
    const-string p0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v2, Lut;->Z:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, p0}, Lqt;->h(Ljava/nio/ByteOrder;)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p0

    .line 165
    :catch_0
    :goto_1
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v1, p0}, Lqt;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 172
    .line 173
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqt;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lut;->v:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lut;->d:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lut;->t:Lqt;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v3, Lut;->V:[[Lrt;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lut;->f:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lqt;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lut;->t:Lqt;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    const-string p0, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p0}, Lo8;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final d(Ltt;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 27
    .line 28
    invoke-static {v0}, Lo8;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lnt;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lnt;-><init>(Ltt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x1a

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move-object v6, v2

    .line 125
    move-object v8, v6

    .line 126
    :goto_1
    iget-object v9, v0, Lut;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :try_start_1
    aget-object v11, v9, v10

    .line 132
    .line 133
    const-string v12, "ImageWidth"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    const-string v12, "ImageLength"

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x5a

    .line 176
    .line 177
    if-eq v13, v14, :cond_8

    .line 178
    .line 179
    const/16 v14, 0xb4

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    const/16 v14, 0x10e

    .line 184
    .line 185
    if-eq v13, v14, :cond_6

    .line 186
    .line 187
    move v13, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v13, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v13, 0x3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v13, v12

    .line 195
    :goto_2
    aget-object v9, v9, v10

    .line 196
    .line 197
    const-string v14, "Orientation"

    .line 198
    .line 199
    iget-object v15, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v13, v15}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v5, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-le v7, v12, :cond_b

    .line 221
    .line 222
    int-to-long v13, v5

    .line 223
    invoke-virtual {v1, v13, v14}, Ltt;->b(J)V

    .line 224
    .line 225
    .line 226
    new-array v9, v12, [B

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lot;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v5, v12

    .line 232
    add-int/lit8 v7, v7, -0x6

    .line 233
    .line 234
    sget-object v12, Lut;->c0:[B

    .line 235
    .line 236
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    new-array v7, v7, [B

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lot;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v5, v0, Lut;->p:I

    .line 248
    .line 249
    invoke-virtual {v0, v10, v7}, Lut;->v(I[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v7, 0x2a

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-long v13, v5

    .line 294
    invoke-virtual {v1, v13, v14}, Ltt;->b(J)V

    .line 295
    .line 296
    .line 297
    new-array v15, v7, [B

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lot;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lqt;

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lqt;-><init>(J[BII)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v0, Lut;->t:Lqt;

    .line 312
    .line 313
    iput-boolean v11, v0, Lut;->u:Z

    .line 314
    .line 315
    :cond_d
    sget-boolean v0, Lut;->v:Z

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v0, "ExifInterface"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "x"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", rotation "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    return-void

    .line 356
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    .line 367
    :catch_2
    throw v0

    .line 368
    :cond_f
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 369
    .line 370
    invoke-static {v0}, Lo8;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final e(Lot;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lut;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lot;->j:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lot;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Lot;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lot;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Lot;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, Lut;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, Lot;->a(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lot;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lut;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lut;->b0:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lqt;->b(Ljava/lang/String;)Lqt;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lot;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lut;->c0:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Lko1;->o([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lut;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v2, v6}, Lut;->v(I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lot;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lot;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lut;->D(Lot;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, Lut;->d0:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, Lko1;->o([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, Lqt;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lqt;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lut;->t:Lqt;

    .line 333
    .line 334
    iput-boolean v13, v0, Lut;->u:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lot;->a(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    invoke-static {v10}, Lo8;->t(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v10}, Lo8;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    :goto_6
    iget-object v0, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    iput-object v0, v1, Lot;->j:Ljava/nio/ByteOrder;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    move v5, v6

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Invalid marker:"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lo8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v6}, Lo8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6}, Lo8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lut;->y:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_23

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_22

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_21

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lot;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lot;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lot;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lot;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lut;->z:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Lot;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Lot;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Lut;->A:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Lut;->B:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Lut;->C:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lut;->D:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Lut;->v:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Lot;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lot;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Lut;->u(Lot;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lut;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Lot;->j:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Lot;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Lot;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lot;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Lut;->u(Lot;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lut;->h:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Lot;->j:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Lot;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move/from16 v5, p1

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_10

    .line 340
    :catch_6
    move-object v4, v3

    .line 341
    goto :goto_11

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_10
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v5, p1

    .line 355
    .line 356
    :goto_12
    if-eqz v5, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_13
    sget-object v1, Lut;->G:[B

    .line 364
    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1e

    .line 367
    .line 368
    aget-byte v3, v2, v0

    .line 369
    .line 370
    aget-byte v1, v1, v0

    .line 371
    .line 372
    if-eq v3, v1, :cond_1d

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_14
    sget-object v1, Lut;->I:[B

    .line 377
    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_1a

    .line 380
    .line 381
    aget-byte v3, v2, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v3, v1, :cond_19

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move/from16 v0, p1

    .line 392
    .line 393
    :goto_15
    sget-object v3, Lut;->J:[B

    .line 394
    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_1c

    .line 397
    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 402
    .line 403
    aget-byte v3, v3, v0

    .line 404
    .line 405
    if-eq v4, v3, :cond_1b

    .line 406
    .line 407
    :goto_16
    return p1

    .line 408
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    const/16 v0, 0xe

    .line 412
    .line 413
    return v0

    .line 414
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/16 v0, 0xd

    .line 418
    .line 419
    return v0

    .line 420
    :goto_17
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1f
    throw v0

    .line 426
    :cond_20
    const/16 p1, 0x0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_21
    const/16 v0, 0x9

    .line 433
    .line 434
    return v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_23
    return v6
.end method

.method public final g(Ltt;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lut;->j(Ltt;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqt;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ltt;

    .line 20
    .line 21
    iget-object v1, v1, Lqt;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ltt;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lot;->j:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lut;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lot;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ltt;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lut;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lot;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ltt;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ltt;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lut;->w(Ltt;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lqt;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lqt;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lqt;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lqt;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lot;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lut;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lot;->j:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lot;->i:I

    .line 33
    .line 34
    sget-object v3, Lut;->G:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lot;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lot;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lot;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lot;->i:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lut;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const v10, 0x65584966

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iput v8, v0, Lut;->p:I

    .line 97
    .line 98
    new-array v4, v6, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lot;->readFully([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lot;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v8, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v7, 0x18

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v10, v7, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v10, v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v7, v12

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lut;->v(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lut;->G()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lot;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lot;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lut;->D(Lot;)V

    .line 152
    .line 153
    .line 154
    move v4, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lut;->H:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    new-array v10, v8, [B

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Lot;->readFully([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget v5, v1, Lot;->i:I

    .line 216
    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int/2addr v6, v8

    .line 219
    new-array v15, v6, [B

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lot;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lqt;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Lqt;-><init>(J[BII)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lut;->t:Lqt;

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_8
    :goto_2
    iget v6, v1, Lot;->i:I

    .line 238
    .line 239
    sub-int/2addr v9, v6

    .line 240
    invoke-virtual {v1, v9}, Lot;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final i(Lot;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lut;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lot;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lot;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lot;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lot;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lot;->i:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lot;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lot;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lot;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lot;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lut;->e(Lot;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lot;->i:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lot;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lot;->j:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lot;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lot;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lot;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lut;->U:Lrt;

    .line 136
    .line 137
    iget v7, v7, Lrt;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lot;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lot;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lut;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lot;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Ltt;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lut;->s(Ltt;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lut;->w(Ltt;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lut;->F(Ltt;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lut;->F(Ltt;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lut;->F(Ltt;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lut;->G()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lut;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqt;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ltt;

    .line 44
    .line 45
    iget-object v1, v1, Lqt;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ltt;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lot;->j:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lot;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lut;->w(Ltt;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqt;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Ltt;)V
    .locals 5

    .line 1
    sget-boolean v0, Lut;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lut;->j(Ltt;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqt;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lot;

    .line 43
    .line 44
    iget-object v3, v1, Lqt;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lot;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lqt;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lut;->e(Lot;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lqt;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lqt;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Ltt;)Z
    .locals 6

    .line 1
    sget-object v0, Lut;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lot;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lot;->h:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lot;->i:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lot;->i:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lut;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lut;->v(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final m()[B
    .locals 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lut;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lut;->n:[B

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    :try_start_0
    iget-object v3, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    move-object v4, v3

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p0

    .line 40
    move-object v5, v4

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lko1;->f(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    iget-object v3, p0, Lut;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    move-object v5, v4

    .line 65
    goto :goto_5

    .line 66
    :catch_1
    move-exception p0

    .line 67
    move-object v3, v4

    .line 68
    move-object v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v3, p0, Lut;->b:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    .line 88
    move-object v9, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v9

    .line 91
    :goto_2
    :try_start_4
    new-instance v6, Lot;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Lot;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lut;->l:I

    .line 97
    .line 98
    iget v8, p0, Lut;->p:I

    .line 99
    .line 100
    add-int/2addr v7, v8

    .line 101
    invoke-virtual {v6, v7}, Lot;->a(I)V

    .line 102
    .line 103
    .line 104
    iget v7, p0, Lut;->m:I

    .line 105
    .line 106
    new-array v7, v7, [B

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lot;->readFully([B)V

    .line 109
    .line 110
    .line 111
    iput-object v7, p0, Lut;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    invoke-static {v3}, Lko1;->f(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :try_start_5
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :catch_2
    move-exception p0

    .line 123
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v7

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    move-object v5, v3

    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception p0

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v4

    .line 137
    :goto_3
    :try_start_6
    const-string v6, "Encountered exception while getting thumbnail"

    .line 138
    .line 139
    invoke-static {v2, v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lko1;->f(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :try_start_7
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_5
    move-exception p0

    .line 152
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    return-object v4

    .line 156
    :goto_5
    invoke-static {v4}, Lko1;->f(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    :try_start_8
    invoke-static {v5}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_6

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_6
    move-exception v2

    .line 166
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_6
    throw p0
.end method

.method public final n(Lot;)V
    .locals 5

    .line 1
    sget-boolean v0, Lut;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lot;->j:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lut;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lot;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lot;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lut;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lot;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lot;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lot;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lut;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lot;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lut;->c0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lko1;->o([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lut;->p:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lut;->v(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lot;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lot;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lut;->D(Lot;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lot;->a(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final p(Lot;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqt;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lut;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lut;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lut;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lut;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lut;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lut;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lot;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lot;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lut;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lut;->l:I

    .line 71
    .line 72
    iput p2, p0, Lut;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p0, Lut;->v:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", length: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lut;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lut;->V:[[Lrt;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lut;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lut;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lut;->f(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lut;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lut;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Ltt;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ltt;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lut;->l(Ltt;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lut;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Lut;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lut;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lut;->g(Ltt;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lut;->k(Ltt;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lut;->j(Ltt;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lut;->d(Ltt;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lut;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Ltt;->b(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lut;->D(Lot;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lot;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lot;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lut;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lut;->e(Lot;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lut;->h(Lot;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lut;->i(Lot;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lut;->n(Lot;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lut;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lut;->t()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Lut;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lut;->t()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lut;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lut;->t()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final s(Ltt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lut;->u(Lot;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lot;->j:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lot;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lut;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lo8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lot;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lot;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo8;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqt;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "tagName: "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", tagType: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lqt;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", tagValue: \'"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lut;->h:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lqt;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\'"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final v(I[B)V
    .locals 1

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltt;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lut;->s(Ltt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lut;->w(Ltt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ltt;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lot;->i:I

    .line 8
    .line 9
    iget v4, v1, Lot;->l:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lut;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lot;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lut;->v:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v14, v0, Lut;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v1}, Lot;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    iget v11, v1, Lot;->i:I

    .line 75
    .line 76
    int-to-long v10, v11

    .line 77
    const-wide/16 v21, 0x4

    .line 78
    .line 79
    add-long v10, v10, v21

    .line 80
    .line 81
    sget-object v23, Lut;->X:[Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v24, 0x4

    .line 84
    .line 85
    aget-object v15, v23, v2

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lrt;

    .line 98
    .line 99
    const/16 v23, 0x2

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    const/16 v28, 0x3

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v15, v3, Lrt;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v15, 0x0

    .line 119
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    move/from16 v31, v7

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v26, v7, v16

    .line 133
    .line 134
    aput-object v27, v7, v19

    .line 135
    .line 136
    aput-object v15, v7, v23

    .line 137
    .line 138
    aput-object v29, v7, v28

    .line 139
    .line 140
    aput-object v30, v7, v24

    .line 141
    .line 142
    const-string v15, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 143
    .line 144
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move/from16 v31, v7

    .line 153
    .line 154
    const/16 v28, 0x3

    .line 155
    .line 156
    :goto_2
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-eqz v31, :cond_4

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v15, "Skip the tag entry since tag number is not defined: "

    .line 163
    .line 164
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    move/from16 v30, v8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_5
    if-lez v12, :cond_6

    .line 182
    .line 183
    sget-object v7, Lut;->S:[I

    .line 184
    .line 185
    array-length v15, v7

    .line 186
    if-lt v12, v15, :cond_7

    .line 187
    .line 188
    :cond_6
    move/from16 v30, v8

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_7
    iget v15, v3, Lrt;->c:I

    .line 193
    .line 194
    move-object/from16 v29, v7

    .line 195
    .line 196
    const/4 v7, 0x7

    .line 197
    if-eq v15, v7, :cond_9

    .line 198
    .line 199
    if-ne v12, v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    if-eq v15, v12, :cond_9

    .line 203
    .line 204
    iget v7, v3, Lrt;->d:I

    .line 205
    .line 206
    if-ne v7, v12, :cond_a

    .line 207
    .line 208
    :cond_9
    :goto_3
    move/from16 v30, v8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move/from16 v30, v8

    .line 212
    .line 213
    move/from16 v8, v24

    .line 214
    .line 215
    if-eq v15, v8, :cond_b

    .line 216
    .line 217
    if-ne v7, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    move/from16 v8, v28

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const/16 v8, 0x9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    if-ne v12, v8, :cond_c

    .line 226
    .line 227
    :goto_5
    const/4 v7, 0x7

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    if-eq v15, v8, :cond_d

    .line 230
    .line 231
    if-ne v7, v8, :cond_e

    .line 232
    .line 233
    :cond_d
    const/16 v8, 0x8

    .line 234
    .line 235
    if-ne v12, v8, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const/16 v8, 0xc

    .line 239
    .line 240
    if-eq v15, v8, :cond_f

    .line 241
    .line 242
    if-ne v7, v8, :cond_10

    .line 243
    .line 244
    :cond_f
    const/16 v7, 0xb

    .line 245
    .line 246
    if-ne v12, v7, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    if-eqz v31, :cond_15

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "Skip the tag entry since data format ("

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Lut;->R:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v8, v8, v12

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, ") is unexpected for tag: "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v8, v3, Lrt;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_7
    if-ne v12, v7, :cond_11

    .line 284
    .line 285
    move v12, v15

    .line 286
    :cond_11
    int-to-long v7, v13

    .line 287
    aget v15, v29, v12

    .line 288
    .line 289
    move-wide/from16 v32, v7

    .line 290
    .line 291
    int-to-long v7, v15

    .line 292
    mul-long v7, v7, v32

    .line 293
    .line 294
    cmp-long v15, v7, v17

    .line 295
    .line 296
    if-ltz v15, :cond_13

    .line 297
    .line 298
    const-wide/32 v32, 0x7fffffff

    .line 299
    .line 300
    .line 301
    cmp-long v15, v7, v32

    .line 302
    .line 303
    if-lez v15, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    move/from16 v15, v19

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    :goto_8
    if-eqz v31, :cond_14

    .line 310
    .line 311
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    move-wide/from16 v32, v7

    .line 314
    .line 315
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 316
    .line 317
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move-wide/from16 v32, v7

    .line 332
    .line 333
    :goto_9
    move/from16 v15, v16

    .line 334
    .line 335
    move-wide/from16 v7, v32

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_a
    if-eqz v31, :cond_15

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "Skip the tag entry since data format is invalid: "

    .line 343
    .line 344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_15
    :goto_b
    move/from16 v15, v16

    .line 358
    .line 359
    move-wide/from16 v7, v17

    .line 360
    .line 361
    :goto_c
    if-nez v15, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1, v10, v11}, Ltt;->b(J)V

    .line 364
    .line 365
    .line 366
    move/from16 v29, v9

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_16
    cmp-long v15, v7, v21

    .line 371
    .line 372
    move/from16 v29, v9

    .line 373
    .line 374
    const-string v9, "Compression"

    .line 375
    .line 376
    if-lez v15, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v1}, Lot;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v31, :cond_17

    .line 383
    .line 384
    move-object/from16 v32, v14

    .line 385
    .line 386
    new-instance v14, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    move-wide/from16 v33, v10

    .line 389
    .line 390
    const-string v10, "seek to data offset: "

    .line 391
    .line 392
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_17
    move-wide/from16 v33, v10

    .line 407
    .line 408
    move-object/from16 v32, v14

    .line 409
    .line 410
    :goto_d
    iget v10, v0, Lut;->d:I

    .line 411
    .line 412
    const/4 v11, 0x7

    .line 413
    if-ne v10, v11, :cond_18

    .line 414
    .line 415
    const-string v10, "MakerNote"

    .line 416
    .line 417
    iget-object v11, v3, Lrt;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    iput v15, v0, Lut;->q:I

    .line 426
    .line 427
    :cond_18
    move/from16 v21, v13

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    const/4 v10, 0x6

    .line 431
    if-ne v2, v10, :cond_18

    .line 432
    .line 433
    const-string v11, "ThumbnailImage"

    .line 434
    .line 435
    iget-object v14, v3, Lrt;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_18

    .line 442
    .line 443
    iput v15, v0, Lut;->r:I

    .line 444
    .line 445
    iput v13, v0, Lut;->s:I

    .line 446
    .line 447
    iget-object v11, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 448
    .line 449
    invoke-static {v10, v11}, Lqt;->f(ILjava/nio/ByteOrder;)Lqt;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget v11, v0, Lut;->r:I

    .line 454
    .line 455
    move/from16 v21, v13

    .line 456
    .line 457
    int-to-long v13, v11

    .line 458
    iget-object v11, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 459
    .line 460
    invoke-static {v13, v14, v11}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget v13, v0, Lut;->s:I

    .line 465
    .line 466
    int-to-long v13, v13

    .line 467
    iget-object v2, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    invoke-static {v13, v14, v2}, Lqt;->c(JLjava/nio/ByteOrder;)Lqt;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v24, 0x4

    .line 474
    .line 475
    aget-object v13, v32, v24

    .line 476
    .line 477
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    aget-object v10, v32, v24

    .line 481
    .line 482
    const-string v13, "JPEGInterchangeFormat"

    .line 483
    .line 484
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    aget-object v10, v32, v24

    .line 488
    .line 489
    const-string v11, "JPEGInterchangeFormatLength"

    .line 490
    .line 491
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_e
    int-to-long v10, v15

    .line 495
    invoke-virtual {v1, v10, v11}, Ltt;->b(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    move-wide/from16 v33, v10

    .line 500
    .line 501
    move/from16 v21, v13

    .line 502
    .line 503
    move-object/from16 v32, v14

    .line 504
    .line 505
    :goto_f
    sget-object v2, Lut;->a0:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v31, :cond_1b

    .line 518
    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v11, "nextIfdType: "

    .line 522
    .line 523
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v11, " byteCount: "

    .line 530
    .line 531
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :cond_1b
    if-eqz v2, :cond_26

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    if-eq v12, v10, :cond_1f

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    if-eq v12, v8, :cond_1e

    .line 551
    .line 552
    const/16 v8, 0x8

    .line 553
    .line 554
    if-eq v12, v8, :cond_1d

    .line 555
    .line 556
    const/16 v8, 0x9

    .line 557
    .line 558
    if-eq v12, v8, :cond_1c

    .line 559
    .line 560
    const/16 v7, 0xd

    .line 561
    .line 562
    if-eq v12, v7, :cond_1c

    .line 563
    .line 564
    const-wide/16 v7, -0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1c
    invoke-virtual {v1}, Lot;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    :goto_10
    int-to-long v7, v7

    .line 572
    goto :goto_11

    .line 573
    :cond_1d
    invoke-virtual {v1}, Lot;->readShort()S

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    invoke-virtual {v1}, Lot;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-long v7, v7

    .line 583
    const-wide v9, 0xffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    and-long/2addr v7, v9

    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    invoke-virtual {v1}, Lot;->readUnsignedShort()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_10

    .line 595
    :goto_11
    if-eqz v31, :cond_20

    .line 596
    .line 597
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    iget-object v3, v3, Lrt;->b:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v10, v23

    .line 604
    .line 605
    new-array v10, v10, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v9, v10, v16

    .line 608
    .line 609
    aput-object v3, v10, v19

    .line 610
    .line 611
    const-string v3, "Offset: %d, tagName: %s"

    .line 612
    .line 613
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    :cond_20
    cmp-long v3, v7, v17

    .line 621
    .line 622
    const-string v9, ")"

    .line 623
    .line 624
    const/4 v10, -0x1

    .line 625
    if-lez v3, :cond_24

    .line 626
    .line 627
    if-eq v4, v10, :cond_21

    .line 628
    .line 629
    int-to-long v11, v4

    .line 630
    cmp-long v3, v7, v11

    .line 631
    .line 632
    if-gez v3, :cond_24

    .line 633
    .line 634
    :cond_21
    long-to-int v3, v7

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1, v7, v8}, Ltt;->b(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v0, v1, v2}, Lut;->w(Ltt;I)V

    .line 653
    .line 654
    .line 655
    :cond_22
    :goto_12
    move-wide/from16 v10, v33

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_23
    if-eqz v31, :cond_22

    .line 659
    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 663
    .line 664
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, " (at "

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_24
    if-eqz v31, :cond_22

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eq v4, v10, :cond_25

    .line 706
    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v2, " (total length: "

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :goto_13
    invoke-virtual {v1, v10, v11}, Ltt;->b(J)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_26
    move-wide/from16 v10, v33

    .line 736
    .line 737
    iget v2, v1, Lot;->i:I

    .line 738
    .line 739
    iget v13, v0, Lut;->p:I

    .line 740
    .line 741
    add-int/2addr v2, v13

    .line 742
    long-to-int v7, v7

    .line 743
    new-array v7, v7, [B

    .line 744
    .line 745
    invoke-virtual {v1, v7}, Lot;->readFully([B)V

    .line 746
    .line 747
    .line 748
    new-instance v19, Lqt;

    .line 749
    .line 750
    int-to-long v13, v2

    .line 751
    move-object/from16 v22, v7

    .line 752
    .line 753
    move/from16 v23, v12

    .line 754
    .line 755
    move/from16 v24, v21

    .line 756
    .line 757
    move-wide/from16 v20, v13

    .line 758
    .line 759
    invoke-direct/range {v19 .. v24}, Lqt;-><init>(J[BII)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, v19

    .line 763
    .line 764
    aget-object v7, v32, p2

    .line 765
    .line 766
    iget-object v3, v3, Lrt;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v7, "DNGVersion"

    .line 772
    .line 773
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_27

    .line 778
    .line 779
    const/4 v8, 0x3

    .line 780
    iput v8, v0, Lut;->d:I

    .line 781
    .line 782
    :cond_27
    const-string v7, "Make"

    .line 783
    .line 784
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_28

    .line 789
    .line 790
    const-string v7, "Model"

    .line 791
    .line 792
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_29

    .line 797
    .line 798
    :cond_28
    iget-object v7, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v2, v7}, Lqt;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v8, "PENTAX"

    .line 805
    .line 806
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_2a

    .line 811
    .line 812
    :cond_29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_2b

    .line 817
    .line 818
    iget-object v3, v0, Lut;->h:Ljava/nio/ByteOrder;

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Lqt;->i(Ljava/nio/ByteOrder;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const v3, 0xffff

    .line 825
    .line 826
    .line 827
    if-ne v2, v3, :cond_2b

    .line 828
    .line 829
    :cond_2a
    const/16 v8, 0x8

    .line 830
    .line 831
    iput v8, v0, Lut;->d:I

    .line 832
    .line 833
    :cond_2b
    iget v2, v1, Lot;->i:I

    .line 834
    .line 835
    int-to-long v2, v2

    .line 836
    cmp-long v2, v2, v10

    .line 837
    .line 838
    if-eqz v2, :cond_2c

    .line 839
    .line 840
    invoke-virtual {v1, v10, v11}, Ltt;->b(J)V

    .line 841
    .line 842
    .line 843
    :cond_2c
    :goto_14
    add-int/lit8 v9, v29, 0x1

    .line 844
    .line 845
    int-to-short v9, v9

    .line 846
    move/from16 v2, p2

    .line 847
    .line 848
    move/from16 v3, v25

    .line 849
    .line 850
    move/from16 v7, v31

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_2d
    move/from16 v31, v7

    .line 855
    .line 856
    move-object/from16 v32, v14

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    .line 862
    const/16 v19, 0x1

    .line 863
    .line 864
    invoke-virtual {v1}, Lot;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v31, :cond_2e

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    move/from16 v4, v19

    .line 875
    .line 876
    new-array v4, v4, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v3, v4, v16

    .line 879
    .line 880
    const-string v3, "nextIfdOffset: %d"

    .line 881
    .line 882
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    :cond_2e
    int-to-long v3, v2

    .line 890
    cmp-long v7, v3, v17

    .line 891
    .line 892
    if-lez v7, :cond_31

    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_30

    .line 903
    .line 904
    invoke-virtual {v1, v3, v4}, Ltt;->b(J)V

    .line 905
    .line 906
    .line 907
    const/4 v8, 0x4

    .line 908
    aget-object v2, v32, v8

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v0, v1, v8}, Lut;->w(Ltt;I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_2f
    const/4 v7, 0x5

    .line 921
    aget-object v2, v32, v7

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_32

    .line 928
    .line 929
    invoke-virtual {v0, v1, v7}, Lut;->w(Ltt;I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_30
    if-eqz v31, :cond_32

    .line 934
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 938
    .line 939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_31
    if-eqz v31, :cond_32

    .line 954
    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    :cond_32
    :goto_15
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lut;->V:[[Lrt;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lut;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lut;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqt;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 4
    .line 5
    iget v2, v0, Lut;->d:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-static {v0}, Lo8;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lut;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lut;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 35
    .line 36
    invoke-static {v0}, Lo8;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lut;->i:Z

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    iget-boolean v7, v0, Lut;->j:Z

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lut;->k:Z

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 54
    .line 55
    invoke-static {v0}, Lo8;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_2
    iget v7, v0, Lut;->o:I

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v7, v8, :cond_7

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    if-ne v7, v8, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v7, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lut;->m()[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_4
    iput-object v7, v0, Lut;->n:[B

    .line 76
    .line 77
    :try_start_0
    const-string v7, "temp"

    .line 78
    .line 79
    const-string v8, "tmp"

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    new-instance v8, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v12, v9

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v12, v9

    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_8
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 104
    .line 105
    invoke-static {v6, v10, v11, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_5
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v8, v12}, Lko1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lko1;->f(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lko1;->f(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    new-instance v12, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v15, v9

    .line 142
    :goto_6
    const/4 v8, 0x0

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v13, v9

    .line 147
    move-object v14, v13

    .line 148
    :goto_7
    move-object v15, v14

    .line 149
    :goto_8
    move-object v9, v12

    .line 150
    goto :goto_c

    .line 151
    :cond_9
    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    .line 152
    .line 153
    invoke-static {v6, v10, v11, v13}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/FileOutputStream;

    .line 157
    .line 158
    invoke-direct {v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_9
    :try_start_5
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 162
    .line 163
    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_6
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 167
    .line 168
    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    .line 171
    :try_start_7
    iget v8, v0, Lut;->d:I

    .line 172
    .line 173
    if-ne v8, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v14, v15}, Lut;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :goto_a
    move-object v9, v14

    .line 181
    goto :goto_6

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    if-ne v8, v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v14, v15}, Lut;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    if-ne v8, v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v14, v15}, Lut;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_b
    invoke-static {v14}, Lko1;->f(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lko1;->f(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, Lut;->n:[B

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object v15, v9

    .line 209
    goto :goto_a

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object v15, v9

    .line 212
    goto :goto_8

    .line 213
    :catch_4
    move-exception v0

    .line 214
    move-object v14, v9

    .line 215
    goto :goto_7

    .line 216
    :catch_5
    move-exception v0

    .line 217
    move-object v13, v9

    .line 218
    move-object v14, v13

    .line 219
    move-object v15, v14

    .line 220
    :goto_c
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 221
    .line 222
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    :try_start_9
    new-instance v4, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v13, v4

    .line 233
    goto :goto_e

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object v9, v3

    .line 236
    :goto_d
    const/4 v8, 0x0

    .line 237
    goto :goto_10

    .line 238
    :catch_6
    move-exception v0

    .line 239
    move-object v9, v3

    .line 240
    goto :goto_f

    .line 241
    :cond_d
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 242
    .line 243
    invoke-static {v6, v10, v11, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v2

    .line 252
    :goto_e
    invoke-static {v3, v13}, Lko1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 253
    .line 254
    .line 255
    :try_start_a
    invoke-static {v3}, Lko1;->f(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lko1;->f(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v2, "Failed to save new file"

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    goto :goto_d

    .line 271
    :catch_7
    move-exception v0

    .line 272
    :goto_f
    const/4 v8, 0x1

    .line 273
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 295
    :catchall_6
    move-exception v0

    .line 296
    :goto_10
    :try_start_c
    invoke-static {v9}, Lko1;->f(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Lko1;->f(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 303
    :catchall_7
    move-exception v0

    .line 304
    move-object v9, v14

    .line 305
    :goto_11
    invoke-static {v9}, Lko1;->f(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lko1;->f(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    if-nez v8, :cond_e

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    :cond_e
    throw v0

    .line 317
    :catchall_8
    move-exception v0

    .line 318
    :goto_12
    move-object v9, v8

    .line 319
    goto :goto_15

    .line 320
    :catch_8
    move-exception v0

    .line 321
    :goto_13
    move-object v9, v8

    .line 322
    goto :goto_14

    .line 323
    :catchall_9
    move-exception v0

    .line 324
    move-object v12, v9

    .line 325
    goto :goto_12

    .line 326
    :catch_9
    move-exception v0

    .line 327
    move-object v12, v9

    .line 328
    goto :goto_13

    .line 329
    :goto_14
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Failed to copy original file to temp file"

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 337
    :catchall_a
    move-exception v0

    .line 338
    :goto_15
    invoke-static {v9}, Lko1;->f(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Lko1;->f(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
