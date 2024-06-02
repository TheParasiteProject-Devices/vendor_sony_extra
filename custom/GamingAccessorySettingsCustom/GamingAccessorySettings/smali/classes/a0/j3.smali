.class public La0/j3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La0/j3;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La0/j3;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La0/j3;->c:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La0/j3;->d:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, La0/j3;->e:[I

    new-array v1, v0, [J

    sput-object v1, La0/j3;->f:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, La0/j3;->g:[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003    # @android:attr/name
        0x1010121    # @android:attr/tint
        0x1010155    # @android:attr/height
        0x1010159    # @android:attr/width
        0x101031f    # @android:attr/alpha
        0x10103ea    # @android:attr/autoMirrored
        0x10103fb    # @android:attr/tintMode
        0x1010402    # @android:attr/viewportWidth
        0x1010403    # @android:attr/viewportHeight
    .end array-data

    :array_1
    .array-data 4
        0x1010003    # @android:attr/name
        0x10101b5    # @android:attr/pivotX
        0x10101b6    # @android:attr/pivotY
        0x1010324    # @android:attr/scaleX
        0x1010325    # @android:attr/scaleY
        0x1010326    # @android:attr/rotation
        0x101045a    # @android:attr/translateX
        0x101045b    # @android:attr/translateY
    .end array-data

    :array_2
    .array-data 4
        0x1010003    # @android:attr/name
        0x1010404    # @android:attr/fillColor
        0x1010405    # @android:attr/pathData
        0x1010406    # @android:attr/strokeColor
        0x1010407    # @android:attr/strokeWidth
        0x1010408    # @android:attr/trimPathStart
        0x1010409    # @android:attr/trimPathEnd
        0x101040a    # @android:attr/trimPathOffset
        0x101040b    # @android:attr/strokeLineCap
        0x101040c    # @android:attr/strokeLineJoin
        0x101040d    # @android:attr/strokeMiterLimit
        0x10104cb    # @android:attr/strokeAlpha
        0x10104cc    # @android:attr/fillAlpha
        0x101051e    # @android:attr/fillType
    .end array-data

    :array_3
    .array-data 4
        0x1010003    # @android:attr/name
        0x1010405    # @android:attr/pathData
    .end array-data
.end method

.method public static final a(Ls/a0;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Ls/a0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ll1/d0;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p0, p0, Ll1/d0;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Ll1/d0;->i:I

    :goto_0
    return p0
.end method

.method public static c([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static d([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final e(JJFJJFJJJJLh0/g;I)La0/i3;
    .locals 25

    move-object/from16 v0, p18

    move/from16 v1, p19

    const v2, -0x3d85042e

    invoke-interface {v0, v2}, Lh0/g;->l(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 3
    invoke-virtual {v2}, La0/m;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const v6, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {v0, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/m;

    .line 6
    invoke-virtual {v7}, La0/m;->l()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 7
    sget-object v9, La0/n;->a:Lh0/f1;

    .line 8
    invoke-interface {v0, v9}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/m;

    .line 9
    invoke-virtual {v9}, La0/m;->g()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    const v11, 0x3ec28f5c    # 0.38f

    move v14, v11

    goto :goto_5

    :cond_5
    move/from16 v14, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    const v12, 0x2506827f

    const v13, -0x5b18edc7

    if-eqz v11, :cond_6

    .line 10
    invoke-interface {v0, v12}, Lh0/g;->l(I)V

    const v11, 0x3ec28f5c    # 0.38f

    .line 11
    invoke-interface {v0, v13}, Lh0/g;->l(I)V

    .line 12
    sget-object v12, La0/s;->a:Lh0/f1;

    .line 13
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/q;

    .line 14
    iget-wide v12, v12, Lx0/q;->a:J

    .line 15
    sget-object v15, La0/n;->a:Lh0/f1;

    .line 16
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La0/m;

    .line 17
    invoke-virtual/range {v16 .. v16}, La0/m;->m()Z

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    .line 18
    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 p0, v2

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v16

    move/from16 p6, v17

    .line 19
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v11

    .line 20
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/m;

    move-wide/from16 v19, v2

    .line 21
    invoke-virtual {v13}, La0/m;->l()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Lc1/b;->r(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v2

    move-wide/from16 v2, p10

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const v11, 0x2506827f

    .line 22
    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x5b18edc7

    .line 23
    invoke-interface {v0, v12}, Lh0/g;->l(I)V

    .line 24
    sget-object v12, La0/s;->a:Lh0/f1;

    .line 25
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/q;

    .line 26
    iget-wide v12, v12, Lx0/q;->a:J

    .line 27
    sget-object v15, La0/n;->a:Lh0/f1;

    .line 28
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La0/m;

    .line 29
    invoke-virtual/range {v16 .. v16}, La0/m;->m()Z

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    .line 30
    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 p0, v4

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v16

    move/from16 p6, v17

    .line 31
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v11

    .line 32
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/m;

    move-wide/from16 v21, v2

    .line 33
    invoke-virtual {v13}, La0/m;->l()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Lc1/b;->r(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v2

    move-wide/from16 v2, p12

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    const v11, 0x2506827f

    .line 34
    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x5b18edc7

    .line 35
    invoke-interface {v0, v12}, Lh0/g;->l(I)V

    .line 36
    sget-object v12, La0/s;->a:Lh0/f1;

    .line 37
    invoke-interface {v0, v12}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/q;

    .line 38
    iget-wide v12, v12, Lx0/q;->a:J

    .line 39
    sget-object v15, La0/n;->a:Lh0/f1;

    .line 40
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La0/m;

    .line 41
    invoke-virtual/range {v16 .. v16}, La0/m;->m()Z

    invoke-static {v12, v13}, Lc1/b;->H(J)F

    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    .line 42
    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 p0, v7

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v16

    move/from16 p6, v17

    .line 43
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v11

    .line 44
    invoke-interface {v0, v15}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/m;

    move-wide/from16 v23, v7

    .line 45
    invoke-virtual {v13}, La0/m;->l()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Lc1/b;->r(JJ)J

    move-result-wide v7

    goto :goto_8

    :cond_8
    move-wide/from16 v23, v7

    move-wide/from16 v7, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const v1, 0x2506827f

    .line 46
    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    const v1, 0x3ec28f5c    # 0.38f

    const v11, -0x5b18edc7

    .line 47
    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    .line 48
    sget-object v11, La0/s;->a:Lh0/f1;

    .line 49
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/q;

    .line 50
    iget-wide v11, v11, Lx0/q;->a:J

    .line 51
    sget-object v13, La0/n;->a:Lh0/f1;

    .line 52
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/m;

    .line 53
    invoke-virtual {v15}, La0/m;->m()Z

    invoke-static {v11, v12}, Lc1/b;->H(J)F

    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    .line 54
    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-wide/from16 p0, v9

    move/from16 p2, v1

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v15

    move/from16 p6, v16

    .line 55
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v11

    .line 56
    invoke-interface {v0, v13}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 57
    invoke-virtual {v1}, La0/m;->l()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Lc1/b;->r(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p16

    :goto_9
    new-instance v0, La0/w;

    move-object/from16 p0, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v17

    move/from16 p5, v11

    move/from16 p6, v18

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lx0/q;->a(JFFFFI)J

    move-result-wide v4

    move-wide/from16 p3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xe

    move-wide/from16 p5, v9

    move/from16 p7, v14

    move/from16 p8, v17

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v11

    invoke-static/range {p5 .. p11}, Lx0/q;->a(JFFFFI)J

    move-result-wide v4

    move-wide/from16 p7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    move-wide/from16 p9, v2

    move/from16 p11, v6

    move/from16 p12, v1

    move/from16 p13, v4

    move/from16 p14, v5

    move/from16 p15, v9

    invoke-static/range {p9 .. p15}, Lx0/q;->a(JFFFFI)J

    move-result-wide v1

    move-wide/from16 p11, v1

    const/16 v16, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lx0/q;->a(JFFFFI)J

    move-result-wide v1

    move-wide/from16 p15, v1

    const/4 v1, 0x0

    move-object/from16 p17, v1

    move-wide/from16 p1, v19

    move-wide/from16 p5, v23

    move-wide/from16 p9, v21

    move-wide/from16 p13, v7

    invoke-direct/range {p0 .. p17}, La0/w;-><init>(JJJJJJJJLe6/k0;)V

    invoke-interface/range {p18 .. p18}, Lh0/g;->q()V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static h(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, La0/j3;->g(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, La0/j3;->g(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final j(ILu6/s;FILs/p;)Ll1/t;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/z;

    move-object v1, v0

    move v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ls/z;-><init>(IFILu6/s;Ls/p;)V

    return-object v0
.end method
