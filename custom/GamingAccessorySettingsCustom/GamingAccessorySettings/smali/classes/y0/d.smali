.class public final Ly0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly0/d;

.field public static final b:[F

.field public static final c:[F

.field public static final d:Ly0/i;

.field public static final e:Ly0/i;

.field public static final f:Ly0/i;

.field public static final g:Ly0/i;

.field public static final h:Ly0/i;

.field public static final i:Ly0/i;

.field public static final j:Ly0/i;

.field public static final k:Ly0/i;

.field public static final l:Ly0/i;

.field public static final m:Ly0/i;

.field public static final n:Ly0/i;

.field public static final o:Ly0/i;

.field public static final p:Ly0/i;

.field public static final q:Ly0/i;

.field public static final r:Ly0/c;

.field public static final s:Ly0/c;

.field public static final t:Ly0/i;

.field public static final u:[Ly0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, Ly0/d;

    invoke-direct {v0}, Ly0/d;-><init>()V

    sput-object v0, Ly0/d;->a:Ly0/d;

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Ly0/d;->b:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Ly0/d;->c:[F

    new-instance v30, Ly0/j;

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x60

    move-object/from16 v14, v30

    invoke-direct/range {v14 .. v29}, Ly0/j;-><init>(DDDDDDDI)V

    new-instance v14, Ly0/j;

    const-wide v32, 0x400199999999999aL    # 2.2

    const-wide v34, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v36, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v38, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v40, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x60

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v46}, Ly0/j;-><init>(DDDDDDDI)V

    new-instance v15, Ly0/i;

    sget-object v16, Landroidx/compose/ui/platform/z;->g:Ly0/k;

    const-string v2, "sRGB IEC61966-2.1"

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v15, Ly0/d;->d:Ly0/i;

    new-instance v17, Ly0/i;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v17, Ly0/d;->e:Ly0/i;

    new-instance v18, Ly0/i;

    sget-object v6, Ly0/d$a;->i:Ly0/d$a;

    sget-object v7, Ly0/d$b;->i:Ly0/d$b;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    move-object/from16 v1, v18

    move-object/from16 v10, v30

    invoke-direct/range {v1 .. v11}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;[FLu6/l;Lu6/l;FFLy0/j;I)V

    sput-object v18, Ly0/d;->f:Ly0/i;

    new-instance v10, Ly0/i;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v10, Ly0/d;->g:Ly0/i;

    new-instance v11, Ly0/i;

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-instance v5, Ly0/j;

    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v46}, Ly0/j;-><init>(DDDDDDDI)V

    const-string v2, "Rec. ITU-R BT.709-5"

    const/4 v6, 0x4

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v11, Ly0/d;->h:Ly0/i;

    new-instance v19, Ly0/i;

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    new-instance v5, Ly0/j;

    const-wide v34, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v36, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v40, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v46}, Ly0/j;-><init>(DDDDDDDI)V

    const-string v2, "Rec. ITU-R BT.2020-1"

    const/4 v6, 0x5

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v19, Ly0/d;->i:Ly0/i;

    new-instance v29, Ly0/i;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Ly0/k;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Ly0/k;-><init>(FF)V

    const-string v21, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v24, 0x4004cccccccccccdL    # 2.6

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x6

    move-object/from16 v20, v29

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v28}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v29, Ly0/d;->j:Ly0/i;

    new-instance v20, Ly0/i;

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    const-string v2, "Display P3"

    const/4 v6, 0x7

    move-object/from16 v1, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v20, Ly0/d;->k:Ly0/i;

    new-instance v21, Ly0/i;

    sget-object v4, Landroidx/compose/ui/platform/z;->d:Ly0/k;

    new-instance v5, Ly0/j;

    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v33, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v35, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v39, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x60

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v45}, Ly0/j;-><init>(DDDDDDDI)V

    const-string v2, "NTSC (1953)"

    const/16 v6, 0x8

    move-object/from16 v1, v21

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v21, Ly0/d;->l:Ly0/i;

    new-instance v13, Ly0/i;

    new-array v3, v0, [F

    fill-array-data v3, :array_6

    new-instance v5, Ly0/j;

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v45}, Ly0/j;-><init>(DDDDDDDI)V

    const-string v2, "SMPTE-C RGB"

    const/16 v6, 0x9

    move-object v1, v13

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v13, Ly0/d;->m:Ly0/i;

    new-instance v22, Ly0/i;

    new-array v3, v0, [F

    fill-array-data v3, :array_7

    const-string v2, "Adobe RGB (1998)"

    const-wide v5, 0x400199999999999aL    # 2.2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v9}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v22, Ly0/d;->n:Ly0/i;

    new-instance v7, Ly0/i;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v26, Landroidx/compose/ui/platform/z;->e:Ly0/k;

    new-instance v27, Ly0/j;

    const-wide v31, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/high16 v37, 0x3fb0000000000000L    # 0.0625

    const-wide v39, 0x3f9fff79c842fa51L    # 0.031248

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v45}, Ly0/j;-><init>(DDDDDDDI)V

    const-string v24, "ROMM RGB ISO 22028-2:2013"

    const/16 v28, 0xb

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v28}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v7, Ly0/d;->o:Ly0/i;

    new-instance v8, Ly0/i;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v2, Landroidx/compose/ui/platform/z;->f:Ly0/k;

    const-string v31, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const v36, -0x38802000    # -65504.0f

    const v37, 0x477fe000    # 65504.0f

    const/16 v38, 0xc

    move-object/from16 v30, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-direct/range {v30 .. v38}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v8, Ly0/d;->p:Ly0/i;

    new-instance v9, Ly0/i;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const-string v31, "Academy S-2014-004 ACEScg"

    const/16 v38, 0xd

    move-object/from16 v30, v9

    move-object/from16 v32, v1

    invoke-direct/range {v30 .. v38}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;DFFI)V

    sput-object v9, Ly0/d;->q:Ly0/i;

    new-instance v6, Ly0/l;

    const-string v1, "Generic XYZ"

    const/16 v5, 0xe

    invoke-direct {v6, v1, v5}, Ly0/l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly0/d;->r:Ly0/c;

    new-instance v4, Ly0/g;

    const-string v1, "Generic L*a*b*"

    const/16 v3, 0xf

    invoke-direct {v4, v1, v3}, Ly0/g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly0/d;->s:Ly0/c;

    new-instance v23, Ly0/i;

    const-string v2, "None"

    const/16 v24, 0x10

    move-object/from16 v1, v23

    move/from16 v25, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Ly0/i;-><init>(Ljava/lang/String;[FLy0/k;Ly0/j;I)V

    sput-object v23, Ly0/d;->t:Ly0/i;

    new-instance v1, Ly0/h;

    const-string v2, "Oklab"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Ly0/h;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x12

    new-array v2, v2, [Ly0/c;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v18, v2, v4

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const/4 v4, 0x4

    aput-object v11, v2, v4

    const/4 v4, 0x5

    aput-object v19, v2, v4

    aput-object v29, v2, v0

    const/4 v0, 0x7

    aput-object v20, v2, v0

    const/16 v0, 0x8

    aput-object v21, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v22, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v9, v2, v0

    aput-object v14, v2, v16

    aput-object v12, v2, v25

    const/16 v0, 0x10

    aput-object v23, v2, v0

    aput-object v1, v2, v3

    sput-object v2, Ly0/d;->u:[Ly0/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
