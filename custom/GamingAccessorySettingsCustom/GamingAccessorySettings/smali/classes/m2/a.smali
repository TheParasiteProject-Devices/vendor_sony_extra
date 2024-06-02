.class public final Lm2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lm2/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lm2/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030201    # @attr/keylines
        0x7f030340    # @attr/statusBarBackground
    .end array-data

    :array_1
    .array-data 4
        0x10100b3    # @android:attr/layout_gravity
        0x7f03020c    # @attr/layout_anchor
        0x7f03020d    # @attr/layout_anchorGravity
        0x7f03020e    # @attr/layout_behavior
        0x7f03023b    # @attr/layout_dodgeInsetEdges
        0x7f030244    # @attr/layout_insetEdge
        0x7f030245    # @attr/layout_keyline
    .end array-data
.end method

.method public static a(Ls0/j;FLx0/g0;ZJJI)Ls0/j;
    .locals 13

    move-object v0, p0

    move v2, p1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lx0/b0;->a:Lx0/g0;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    int-to-float v1, v4

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    .line 2
    sget-wide v6, Lx0/u;->a:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    sget-wide v8, Lx0/u;->a:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    const-string v1, "$this$shadow"

    .line 3
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v3, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v4

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz v5, :cond_6

    .line 5
    :cond_5
    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v10, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    sget v1, Ls0/j;->f:I

    sget-object v11, Ls0/j$a;->h:Ls0/j$a;

    new-instance v12, Lu0/k;

    move-object v1, v12

    move v2, p1

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v1 .. v8}, Lu0/k;-><init>(FLx0/g0;ZJJ)V

    invoke-static {v11, v12}, Ll2/d;->R(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v1

    invoke-static {p0, v10, v1}, Landroidx/compose/ui/platform/y0;->a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;

    move-result-object v0

    :cond_6
    return-object v0
.end method
