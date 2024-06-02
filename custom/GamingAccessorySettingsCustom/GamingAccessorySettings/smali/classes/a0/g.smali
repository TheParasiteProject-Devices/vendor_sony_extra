.class public final La0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/g;

.field public static final b:Ls/w;

.field public static final c:F

.field public static final d:F

.field public static final e:Ls/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/g;

    invoke-direct {v0}, La0/g;-><init>()V

    sput-object v0, La0/g;->a:La0/g;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1, v0, v1}, Ld/c;->d(FFFF)Ls/w;

    move-result-object v0

    sput-object v0, La0/g;->b:Ls/w;

    const/16 v2, 0x40

    int-to-float v2, v2

    sput v2, La0/g;->c:F

    const/16 v2, 0x24

    int-to-float v2, v2

    sput v2, La0/g;->d:F

    check-cast v0, Ls/x;

    .line 1
    iget v2, v0, Ls/x;->b:F

    .line 2
    iget v0, v0, Ls/x;->d:F

    .line 3
    invoke-static {v1, v2, v1, v0}, Ld/c;->d(FFFF)Ls/w;

    move-result-object v0

    sput-object v0, La0/g;->e:Ls/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJLh0/g;II)La0/f;
    .locals 14

    move-object/from16 v0, p9

    const v1, 0x6f7b993e

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 3
    invoke-virtual {v1}, La0/m;->h()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    invoke-static {v4, v5, v0}, La0/n;->b(JLh0/g;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 6
    invoke-virtual {v2}, La0/m;->g()J

    move-result-wide v2

    const v8, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide p0, v2

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v2

    .line 7
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 8
    invoke-virtual {v1}, La0/m;->l()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lc1/b;->r(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 10
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 11
    invoke-virtual {v2}, La0/m;->g()J

    move-result-wide v2

    const v10, 0x2506827f

    .line 12
    invoke-interface {v0, v10}, Lh0/g;->l(I)V

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x5b18edc7

    .line 13
    invoke-interface {v0, v11}, Lh0/g;->l(I)V

    .line 14
    sget-object v11, La0/s;->a:Lh0/f1;

    .line 15
    invoke-interface {v0, v11}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/q;

    .line 16
    iget-wide v11, v11, Lx0/q;->a:J

    .line 17
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 18
    invoke-virtual {v1}, La0/m;->m()Z

    invoke-static {v11, v12}, Lc1/b;->H(J)F

    invoke-interface/range {p9 .. p9}, Lh0/g;->q()V

    .line 19
    invoke-interface/range {p9 .. p9}, Lh0/g;->q()V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-wide p0, v2

    move/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    .line 20
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    new-instance v1, La0/t;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, La0/t;-><init>(JJJJLe6/k0;)V

    invoke-interface/range {p9 .. p9}, Lh0/g;->q()V

    return-object v1
.end method

.method public final b(JJJLh0/g;I)La0/f;
    .locals 13

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    invoke-interface {v0, v1}, Lh0/g;->l(I)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v1, Lx0/q;->h:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 3
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 4
    invoke-virtual {v1}, La0/m;->h()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, La0/n;->a:Lh0/f1;

    .line 6
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 7
    invoke-virtual {v2}, La0/m;->g()J

    move-result-wide v2

    const v4, 0x2506827f

    .line 8
    invoke-interface {v0, v4}, Lh0/g;->l(I)V

    const v4, 0x3ec28f5c    # 0.38f

    const v5, -0x5b18edc7

    .line 9
    invoke-interface {v0, v5}, Lh0/g;->l(I)V

    .line 10
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 11
    invoke-interface {v0, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 12
    iget-wide v10, v5, Lx0/q;->a:J

    .line 13
    invoke-interface {v0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    .line 14
    invoke-virtual {v1}, La0/m;->m()Z

    invoke-static {v10, v11}, Lc1/b;->H(J)F

    invoke-interface/range {p7 .. p7}, Lh0/g;->q()V

    .line 15
    invoke-interface/range {p7 .. p7}, Lh0/g;->q()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-wide p0, v2

    move p2, v4

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v10

    move/from16 p6, v11

    .line 16
    invoke-static/range {p0 .. p6}, Lx0/q;->a(JFFFFI)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    new-instance v1, La0/t;

    const/4 v12, 0x0

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v12}, La0/t;-><init>(JJJJLe6/k0;)V

    invoke-interface/range {p7 .. p7}, Lh0/g;->q()V

    return-object v1
.end method
