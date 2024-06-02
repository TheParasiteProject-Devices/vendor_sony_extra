.class public final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/e$a;


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;

.field public static final d:Ly0/k;

.field public static final e:Ly0/k;

.field public static final f:Ly0/k;

.field public static final g:Ly0/k;

.field public static final h:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/z;->b:Lk7/t;

    .line 2
    new-instance v0, Lk7/t;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    .line 3
    new-instance v0, Ly0/k;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Ly0/k;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/platform/z;->d:Ly0/k;

    new-instance v0, Ly0/k;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Ly0/k;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/platform/z;->e:Ly0/k;

    new-instance v0, Ly0/k;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Ly0/k;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/platform/z;->f:Ly0/k;

    new-instance v0, Ly0/k;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Ly0/k;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/platform/z;->g:Ly0/k;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/z;->h:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILh7/e;I)Li7/h0;
    .locals 3

    sget-object v0, Lh7/e;->h:Lh7/e;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    const/4 p3, 0x1

    if-ltz p0, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_a

    if-ltz p1, :cond_4

    move v1, p3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    if-gtz p0, :cond_5

    if-gtz p1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    move v2, p3

    :cond_6
    if-eqz v2, :cond_8

    add-int/2addr p1, p0

    if-gez p1, :cond_7

    const p1, 0x7fffffff

    .line 1
    :cond_7
    new-instance p3, Li7/n0;

    invoke-direct {p3, p0, p1, p2}, Li7/n0;-><init>(IILh7/e;)V

    return-object p3

    :cond_8
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, p2}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final c(Li7/m0;Ln6/f;ILh7/e;)Li7/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lh7/e;->h:Lh7/e;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lj7/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lj7/i;-><init>(Li7/e;Ln6/f;ILh7/e;)V

    return-object v0
.end method

.method public static d(Ls0/j;Ll1/a;FFI)Ls0/j;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    const-string p2, "alignmentLine"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls/b;

    sget-object v6, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ls/b;-><init>(Ll1/a;FFLu6/l;Le6/k0;)V

    invoke-interface {p0, p2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JFLe2/b;)F
    .locals 4

    invoke-static {p0, p1}, Le2/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Le2/b;->S(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Le2/j;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final f(Landroid/text/Spannable;JII)V
    .locals 2

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lc1/b;->V(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final g(Landroid/text/Spannable;JII)V
    .locals 2

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lc1/b;->V(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final h(Landroid/text/Spannable;JLe2/b;II)V
    .locals 4

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le2/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Le2/b;->S(J)F

    move-result p1

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Le2/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Le2/j;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
