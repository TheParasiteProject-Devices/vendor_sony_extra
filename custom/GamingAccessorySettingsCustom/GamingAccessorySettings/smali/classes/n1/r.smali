.class public abstract Ln1/r;
.super Ll1/d0;
.source ""

# interfaces
.implements Ll1/s;
.implements Ll1/j;
.implements Ln1/c0;
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/r$f;,
        Ln1/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/d0;",
        "Ll1/s;",
        "Ll1/j;",
        "Ln1/c0;",
        "Lu6/l<",
        "Lx0/n;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ln1/r$e;

.field public static final E:Lx0/d0;

.field public static final F:Ln1/r$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/r$f<",
            "Ln1/e0;",
            "Li1/w;",
            "Li1/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ln1/r$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/r$f<",
            "Lq1/l;",
            "Lq1/l;",
            "Lq1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ln1/a0;

.field public final l:Ln1/i;

.field public m:Ln1/r;

.field public n:Z

.field public o:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le2/b;

.field public q:Le2/i;

.field public r:F

.field public s:Z

.field public t:Ll1/u;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:F

.field public x:Z

.field public y:Lw0/b;

.field public final z:[Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln1/q<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/r$e;-><init>(Le6/k0;)V

    sput-object v0, Ln1/r;->D:Ln1/r$e;

    new-instance v0, Lx0/d0;

    invoke-direct {v0}, Lx0/d0;-><init>()V

    sput-object v0, Ln1/r;->E:Lx0/d0;

    new-instance v0, Ln1/r$a;

    invoke-direct {v0}, Ln1/r$a;-><init>()V

    sput-object v0, Ln1/r;->F:Ln1/r$f;

    new-instance v0, Ln1/r$b;

    invoke-direct {v0}, Ln1/r$b;-><init>()V

    sput-object v0, Ln1/r;->G:Ln1/r$f;

    return-void
.end method

.method public constructor <init>(Ln1/i;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/d0;-><init>()V

    iput-object p1, p0, Ln1/r;->l:Ln1/i;

    .line 1
    iget-object v0, p1, Ln1/i;->w:Le2/b;

    .line 2
    iput-object v0, p0, Ln1/r;->p:Le2/b;

    .line 3
    iget-object p1, p1, Ln1/i;->y:Le2/i;

    .line 4
    iput-object p1, p0, Ln1/r;->q:Le2/i;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ln1/r;->r:F

    sget-object p1, Le2/g;->b:Le2/g$a;

    .line 5
    sget-wide v0, Le2/g;->c:J

    .line 6
    iput-wide v0, p0, Ln1/r;->v:J

    const/4 p1, 0x6

    new-array p1, p1, [Ln1/q;

    iput-object p1, p0, Ln1/r;->z:[Ln1/q;

    new-instance p1, Ln1/r$i;

    invoke-direct {p1, p0}, Ln1/r$i;-><init>(Ln1/r;)V

    iput-object p1, p0, Ln1/r;->A:Lu6/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ln1/r;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Ln1/r;->s:Z

    return p0
.end method

.method public final A0(JJ)F
    .locals 4

    invoke-virtual {p0}, Ll1/d0;->h0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lw0/f;->e(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ll1/d0;->e0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lw0/f;->c(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Ln1/r;->y0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lw0/f;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lw0/f;->c(J)F

    move-result p3

    .line 1
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll1/d0;->h0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll1/d0;->e0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Lc1/b;->i(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v2

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    .line 2
    :cond_3
    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    .line 3
    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lw0/c;->c(J)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lw0/c;->d(J)F

    move-result p0

    mul-float/2addr p0, p2

    add-float v1, p0, p3

    :cond_4
    return v1
.end method

.method public final B0(Lx0/n;)V
    .locals 4

    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln1/a0;->d(Lx0/n;)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ln1/r;->v:J

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Ln1/r;->v:J

    invoke-static {v1, v2}, Le2/g;->d(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lx0/n;->c(FF)V

    .line 1
    iget-object v2, p0, Ln1/r;->z:[Ln1/q;

    const/4 v3, 0x0

    .line 2
    aget-object v2, v2, v3

    .line 3
    check-cast v2, Ln1/c;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Ln1/r;->V0(Lx0/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ln1/c;->c(Lx0/n;)V

    :goto_0
    neg-float p0, v0

    neg-float v0, v1

    .line 4
    invoke-interface {p1, p0, v0}, Lx0/n;->c(FF)V

    :goto_1
    return-void
.end method

.method public final C0(Lx0/n;Lx0/x;)V
    .locals 5

    const-string v0, "paint"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/d;

    .line 1
    iget-wide v1, p0, Ll1/d0;->j:J

    .line 2
    invoke-static {v1, v2}, Le2/h;->c(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 3
    iget-wide v3, p0, Ll1/d0;->j:J

    .line 4
    invoke-static {v3, v4}, Le2/h;->b(J)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    invoke-direct {v0, v2, v2, v1, p0}, Lw0/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lx0/n;->i(Lw0/d;Lx0/x;)V

    return-void
.end method

.method public final D0(Ln1/r;)Ln1/r;
    .locals 4

    iget-object v0, p1, Ln1/r;->l:Ln1/i;

    iget-object v1, p0, Ln1/r;->l:Ln1/i;

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, v1, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v1, Ln1/r;->m:Ln1/r;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 4
    :cond_2
    :goto_1
    iget v2, v0, Ln1/i;->o:I

    iget v3, v1, Ln1/i;->o:I

    if-le v2, v3, :cond_3

    .line 5
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget v2, v1, Ln1/i;->o:I

    iget v3, v0, Ln1/i;->o:I

    if-le v2, v3, :cond_4

    .line 7
    invoke-virtual {v1}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    invoke-virtual {v1}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, p0, Ln1/r;->l:Ln1/i;

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p1, Ln1/r;->l:Ln1/i;

    if-ne v0, p0, :cond_8

    move-object p0, p1

    goto :goto_4

    .line 8
    :cond_8
    iget-object p0, v0, Ln1/i;->J:Ln1/r;

    :goto_4
    return-object p0
.end method

.method public E0(J)J
    .locals 4

    iget-wide v0, p0, Ln1/r;->v:J

    .line 1
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v2

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lc1/b;->i(FF)J

    move-result-wide p1

    .line 2
    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Ln1/a0;->c(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final F0()Ll1/u;
    .locals 1

    iget-object p0, p0, Ln1/r;->t:Ll1/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract G0()Ll1/v;
.end method

.method public H()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x3

    .line 1
    aget-object v0, v0, v1

    .line 2
    check-cast v0, Ln1/h0;

    invoke-virtual {p0, v0}, Ln1/r;->I0(Ln1/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H0()J
    .locals 3

    iget-object v0, p0, Ln1/r;->p:Le2/b;

    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 1
    iget-object p0, p0, Ln1/i;->z:Landroidx/compose/ui/platform/r1;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/platform/r1;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le2/b;->L(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ll1/j;
    .locals 1

    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    .line 1
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    .line 3
    iget-object p0, p0, Ln1/r;->m:Ln1/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0(Ln1/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/h0<",
            "Ll1/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/r;->H()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p1, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast v0, Ll1/c0;

    invoke-virtual {p0}, Ln1/r;->G0()Ll1/v;

    move-result-object v1

    .line 3
    iget-object p1, p1, Ln1/q;->j:Ln1/q;

    .line 4
    check-cast p1, Ln1/h0;

    invoke-virtual {p0, p1}, Ln1/r;->I0(Ln1/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ll1/c0;->h0(Le2/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J(Ll1/j;J)J
    .locals 1

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Ln1/r;->D0(Ln1/r;)Ln1/r;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ln1/r;->a1(J)J

    move-result-wide p2

    iget-object p1, p1, Ln1/r;->m:Ln1/r;

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Ln1/r;->t0(Ln1/r;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public J0()Ln1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(J)J
    .locals 1

    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln1/r;->a1(J)J

    move-result-wide p1

    iget-object p0, p0, Ln1/r;->m:Ln1/r;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K0(Ln1/q;Ln1/r$f;JLn1/e;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(TT;",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ln1/r;->N0(Ln1/r$f;JLn1/e;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Ln1/r$f;->d(Ln1/q;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ln1/r$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ln1/r$g;-><init>(Ln1/r;Ln1/q;Ln1/r$f;JLn1/e;ZZ)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    .line 1
    invoke-virtual {v1, v9, v0, v2, v10}, Ln1/e;->f(Ljava/lang/Object;FZLu6/a;)V

    :goto_0
    return-void
.end method

.method public final L0(Ln1/q;Ln1/r$f;JLn1/e;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(TT;",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ln1/r;->N0(Ln1/r$f;JLn1/e;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Ln1/r$f;->d(Ln1/q;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ln1/r$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln1/r$h;-><init>(Ln1/r;Ln1/q;Ln1/r$f;JLn1/e;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Ln1/e;->f(Ljava/lang/Object;FZLu6/a;)V

    :goto_0
    return-void
.end method

.method public final M0(Ln1/r$f;JLn1/e;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v1, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln1/r;->z:[Ln1/q;

    invoke-interface {p1}, Ln1/r$f;->c()I

    move-result v6

    .line 1
    aget-object v1, v1, v6

    .line 2
    invoke-virtual {p0, p2, p3}, Ln1/r;->c1(J)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    if-eqz p5, :cond_9

    invoke-virtual {p0}, Ln1/r;->H0()J

    move-result-wide v9

    invoke-virtual {p0, p2, p3, v9, v10}, Ln1/r;->A0(JJ)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_9

    invoke-virtual {v5, v6, v7}, Ln1/e;->g(FZ)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Ln1/r;->N0(Ln1/r$f;JLn1/e;ZZ)V

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lw0/c;->c(J)F

    move-result v6

    invoke-static {p2, p3}, Lw0/c;->d(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_3

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_3

    invoke-virtual {p0}, Ll1/d0;->h0()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v6, v6, v10

    if-gez v6, :cond_3

    invoke-virtual {p0}, Ll1/d0;->e0()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v9, v6

    if-gez v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Ln1/r;->K0(Ln1/q;Ln1/r$f;JLn1/e;ZZ)V

    goto :goto_4

    :cond_4
    if-nez p5, :cond_5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln1/r;->H0()J

    move-result-wide v9

    invoke-virtual {p0, p2, p3, v9, v10}, Ln1/r;->A0(JJ)F

    move-result v6

    :goto_2
    move v9, v6

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v8

    :cond_6
    if-eqz v7, :cond_7

    move/from16 v7, p6

    invoke-virtual {v5, v9, v7}, Ln1/e;->g(FZ)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v9

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Ln1/r;->L0(Ln1/q;Ln1/r$f;JLn1/e;ZZF)V

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Ln1/r;->Z0(Ln1/q;Ln1/r$f;JLn1/e;ZZF)V

    :cond_9
    :goto_4
    return-void
.end method

.method public N0(Ln1/r$f;JLn1/e;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Ln1/r;->E0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ln1/r;->M0(Ln1/r$f;JLn1/e;ZZ)V

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 1

    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/a0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln1/r;->m:Ln1/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln1/r;->O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Ll1/j;Z)Lw0/d;
    .locals 5

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ll1/j;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln1/r;

    invoke-virtual {p0, v0}, Ln1/r;->D0(Ln1/r;)Ln1/r;

    move-result-object v1

    .line 1
    iget-object v2, p0, Ln1/r;->y:Lw0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lw0/b;

    invoke-direct {v2, v3, v3, v3, v3}, Lw0/b;-><init>(FFFF)V

    iput-object v2, p0, Ln1/r;->y:Lw0/b;

    .line 2
    :cond_0
    iput v3, v2, Lw0/b;->a:F

    .line 3
    iput v3, v2, Lw0/b;->b:F

    .line 4
    invoke-interface {p1}, Ll1/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Le2/h;->c(J)I

    move-result v3

    int-to-float v3, v3

    .line 5
    iput v3, v2, Lw0/b;->c:F

    .line 6
    invoke-interface {p1}, Ll1/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Le2/h;->b(J)I

    move-result p1

    int-to-float p1, p1

    .line 7
    iput p1, v2, Lw0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v2, p2, p1}, Ln1/r;->W0(Lw0/b;ZZ)V

    .line 9
    invoke-virtual {v2}, Lw0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lw0/d;->e:Lw0/d;

    return-object p0

    :cond_1
    iget-object v0, v0, Ln1/r;->m:Ln1/r;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ln1/r;->q0(Ln1/r;Lw0/b;Z)V

    .line 10
    new-instance p0, Lw0/d;

    .line 11
    iget p1, v2, Lw0/b;->a:F

    .line 12
    iget p2, v2, Lw0/b;->b:F

    .line 13
    iget v0, v2, Lw0/b;->c:F

    .line 14
    iget v1, v2, Lw0/b;->d:F

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lw0/d;-><init>(FFFF)V

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LayoutCoordinates "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_0

    iget v0, p0, Ln1/r;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ln1/r;->m:Ln1/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln1/r;->P0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Q0()V
    .locals 0

    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln1/a0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final R0(Lu6/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/r;->o:Lu6/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ln1/r;->p:Le2/b;

    iget-object v3, p0, Ln1/r;->l:Ln1/i;

    .line 1
    iget-object v3, v3, Ln1/i;->w:Le2/b;

    .line 2
    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/r;->q:Le2/i;

    iget-object v3, p0, Ln1/r;->l:Ln1/i;

    .line 3
    iget-object v3, v3, Ln1/i;->y:Le2/i;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iput-object p1, p0, Ln1/r;->o:Lu6/l;

    iget-object v3, p0, Ln1/r;->l:Ln1/i;

    .line 5
    iget-object v4, v3, Ln1/i;->w:Le2/b;

    .line 6
    iput-object v4, p0, Ln1/r;->p:Le2/b;

    .line 7
    iget-object v3, v3, Ln1/i;->y:Le2/i;

    .line 8
    iput-object v3, p0, Ln1/r;->q:Le2/i;

    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln1/r;->C:Ln1/a0;

    if-nez p1, :cond_2

    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    invoke-static {p1}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object p1

    iget-object v0, p0, Ln1/r;->A:Lu6/a;

    invoke-interface {p1, p0, v0}, Ln1/b0;->s(Lu6/l;Lu6/a;)Ln1/a0;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Ll1/d0;->j:J

    .line 10
    invoke-interface {p1, v0, v1}, Ln1/a0;->g(J)V

    iget-wide v0, p0, Ln1/r;->v:J

    invoke-interface {p1, v0, v1}, Ln1/a0;->e(J)V

    iput-object p1, p0, Ln1/r;->C:Ln1/a0;

    invoke-virtual {p0}, Ln1/r;->b1()V

    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    .line 11
    iput-boolean v2, p1, Ln1/i;->O:Z

    .line 12
    iget-object p0, p0, Ln1/r;->A:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln1/r;->b1()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln1/a0;->b()V

    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    .line 13
    iput-boolean v2, p1, Ln1/i;->O:Z

    .line 14
    iget-object p1, p0, Ln1/r;->A:Lu6/a;

    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    .line 15
    iget-object v0, p1, Ln1/i;->n:Ln1/b0;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1}, Ln1/b0;->t(Ln1/i;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ln1/r;->C:Ln1/a0;

    iput-boolean v1, p0, Ln1/r;->B:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln1/d;->b([Ln1/q;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/h;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lq0/m;->f(Lq0/h;Lu6/l;)Lq0/h;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lq0/h;->i()Lq0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ln1/r;->z:[Ln1/q;

    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Ln1/h0;

    .line 5
    iget-object v3, v3, Ln1/q;->i:Ls0/j;

    .line 6
    check-cast v3, Ll1/b0;

    .line 7
    iget-wide v4, p0, Ll1/d0;->j:J

    .line 8
    invoke-interface {v3, v4, v5}, Ll1/b0;->H(J)V

    .line 9
    iget-object v1, v1, Ln1/q;->j:Ln1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    sget-object p0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {v0}, Lq0/h;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    sget-object v1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 15
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lq0/h;->c()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public T0()V
    .locals 0

    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln1/a0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ln1/h0;

    .line 1
    iget-object v1, v1, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast v1, Ll1/a0;

    invoke-interface {v1, p0}, Ll1/a0;->k0(Ll1/j;)V

    .line 3
    iget-object v0, v0, Ln1/q;->j:Ln1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V0(Lx0/n;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln1/r;->B0(Lx0/n;)V

    :cond_0
    return-void
.end method

.method public final W0(Lw0/b;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ln1/r;->n:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln1/r;->H0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 1
    iget-wide v3, p0, Ll1/d0;->j:J

    .line 2
    invoke-static {v3, v4}, Le2/h;->c(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 3
    iget-wide v4, p0, Ll1/d0;->j:J

    .line 4
    invoke-static {v4, v5}, Le2/h;->b(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Lw0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-wide p2, p0, Ll1/d0;->j:J

    .line 6
    invoke-static {p2, p3}, Le2/h;->c(J)I

    move-result p2

    int-to-float p2, p2

    .line 7
    iget-wide v1, p0, Ll1/d0;->j:J

    .line 8
    invoke-static {v1, v2}, Le2/h;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lw0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ln1/a0;->h(Lw0/b;Z)V

    :cond_3
    iget-wide p2, p0, Ln1/r;->v:J

    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p2

    .line 9
    iget p3, p1, Lw0/b;->a:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 10
    iput p3, p1, Lw0/b;->a:F

    .line 11
    iget p3, p1, Lw0/b;->c:F

    add-float/2addr p3, p2

    .line 12
    iput p3, p1, Lw0/b;->c:F

    .line 13
    iget-wide p2, p0, Ln1/r;->v:J

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    .line 14
    iget p2, p1, Lw0/b;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    .line 15
    iput p2, p1, Lw0/b;->b:F

    .line 16
    iget p2, p1, Lw0/b;->d:F

    add-float/2addr p2, p0

    .line 17
    iput p2, p1, Lw0/b;->d:F

    return-void
.end method

.method public final X0(Ll1/u;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/r;->t:Ll1/u;

    if-eq p1, v0, :cond_f

    iput-object p1, p0, Ln1/r;->t:Ll1/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll1/u;->c()I

    move-result v3

    invoke-interface {v0}, Ll1/u;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Ll1/u;->a()I

    move-result v3

    invoke-interface {v0}, Ll1/u;->a()I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_0
    invoke-interface {p1}, Ll1/u;->c()I

    move-result v0

    invoke-interface {p1}, Ll1/u;->a()I

    move-result v3

    .line 1
    iget-object v4, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lo5/a;->c(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ln1/a0;->g(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ln1/r;->m:Ln1/r;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ln1/r;->O0()V

    :cond_2
    :goto_0
    iget-object v4, p0, Ln1/r;->l:Ln1/i;

    .line 2
    iget-object v5, v4, Ln1/i;->n:Ln1/b0;

    if-eqz v5, :cond_3

    .line 3
    invoke-interface {v5, v4}, Ln1/b0;->t(Ln1/i;)V

    :cond_3
    invoke-static {v0, v3}, Lo5/a;->c(II)J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Ll1/d0;->j:J

    invoke-static {v5, v6, v3, v4}, Le2/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    iput-wide v3, p0, Ll1/d0;->j:J

    invoke-virtual {p0}, Ll1/d0;->k0()V

    .line 5
    :cond_4
    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ln1/c;

    .line 6
    iput-boolean v1, v3, Ln1/c;->n:Z

    .line 7
    iget-object v0, v0, Ln1/q;->j:Ln1/q;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Ln1/r;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ll1/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    :cond_8
    invoke-interface {p1}, Ll1/u;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ln1/r;->u:Ljava/util/Map;

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ln1/r;->l:Ln1/i;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Ln1/r;->l:Ln1/i;

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln1/i;->I()V

    :cond_a
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 9
    iget-object v3, v0, Ln1/i;->A:Ln1/o;

    .line 10
    iget-boolean v4, v3, Ln1/o;->c:Z

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {v0, v2}, Ln1/i;->Q(Z)V

    goto :goto_5

    .line 13
    :cond_b
    iget-boolean v3, v3, Ln1/o;->d:Z

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0, v2}, Ln1/i;->P(Z)V

    goto :goto_5

    .line 16
    :cond_c
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->I()V

    :cond_d
    :goto_5
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 17
    iget-object v0, v0, Ln1/i;->A:Ln1/o;

    .line 18
    iput-boolean v1, v0, Ln1/o;->b:Z

    .line 19
    iget-object v0, p0, Ln1/r;->u:Ljava/util/Map;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln1/r;->u:Ljava/util/Map;

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ll1/u;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public final Y0()Z
    .locals 3

    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x1

    .line 1
    aget-object v0, v0, v1

    .line 2
    check-cast v0, Ln1/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/e0;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln1/r;->Y0()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final Z0(Ln1/q;Ln1/r$f;JLn1/e;ZZF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln1/q<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ls0/j;",
            ">(TT;",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    if-nez v2, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ln1/r;->N0(Ln1/r$f;JLn1/e;ZZ)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ln1/r$f;->a(Ln1/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ln1/r$f;->d(Ln1/q;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ln1/r$j;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln1/r$j;-><init>(Ln1/r;Ln1/q;Ln1/r$f;JLn1/e;ZZF)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v0, v10, Ln1/e;->j:I

    invoke-static/range {p5 .. p5}, Lc5/a;->t(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v10, v13, v12, v11, v14}, Ln1/e;->f(Ljava/lang/Object;FZLu6/a;)V

    iget v0, v10, Ln1/e;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Lc5/a;->t(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Ln1/e;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ln1/e;->a()J

    move-result-wide v0

    iget v2, v10, Ln1/e;->j:I

    invoke-static/range {p5 .. p5}, Lc5/a;->t(Ljava/util/List;)I

    move-result v3

    iput v3, v10, Ln1/e;->j:I

    invoke-virtual {v10, v13, v12, v11, v14}, Ln1/e;->f(Ljava/lang/Object;FZLu6/a;)V

    iget v3, v10, Ln1/e;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Lc5/a;->t(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Ln1/e;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld/a;->k(JJ)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v10, Ln1/e;->j:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v10, Ln1/e;->h:[Ljava/lang/Object;

    .line 2
    iget v4, v10, Ln1/e;->k:I

    .line 3
    invoke-static {v3, v3, v1, v0, v4}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v3, v10, Ln1/e;->i:[J

    .line 4
    iget v4, v10, Ln1/e;->k:I

    const-string v5, "<this>"

    .line 5
    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, v10, Ln1/e;->k:I

    add-int/2addr v0, v2

    .line 7
    iget v1, v10, Ln1/e;->j:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Ln1/e;->j:I

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ln1/e;->p()V

    iput v2, v10, Ln1/e;->j:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v2, Ln1/q;->j:Ln1/q;

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v8}, Ln1/r;->Z0(Ln1/q;Ln1/r$f;JLn1/e;ZZF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a1(J)J
    .locals 3

    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ln1/a0;->c(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Ln1/r;->v:J

    .line 1
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b1()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ln1/r;->C:Ln1/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Ln1/r;->o:Lu6/l;

    if-eqz v3, :cond_0

    sget-object v15, Ln1/r;->E:Lx0/d0;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    iput v4, v15, Lx0/d0;->h:F

    .line 2
    iput v4, v15, Lx0/d0;->i:F

    .line 3
    iput v4, v15, Lx0/d0;->j:F

    const/4 v4, 0x0

    .line 4
    iput v4, v15, Lx0/d0;->k:F

    .line 5
    iput v4, v15, Lx0/d0;->l:F

    .line 6
    iput v4, v15, Lx0/d0;->m:F

    .line 7
    sget-wide v5, Lx0/u;->a:J

    .line 8
    iput-wide v5, v15, Lx0/d0;->n:J

    .line 9
    iput-wide v5, v15, Lx0/d0;->o:J

    .line 10
    iput v4, v15, Lx0/d0;->p:F

    .line 11
    iput v4, v15, Lx0/d0;->q:F

    .line 12
    iput v4, v15, Lx0/d0;->r:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    iput v4, v15, Lx0/d0;->s:F

    .line 14
    sget-object v4, Lx0/m0;->a:Lx0/m0$a;

    .line 15
    sget-wide v4, Lx0/m0;->b:J

    .line 16
    iput-wide v4, v15, Lx0/d0;->t:J

    .line 17
    sget-object v4, Lx0/b0;->a:Lx0/g0;

    invoke-virtual {v15, v4}, Lx0/d0;->i(Lx0/g0;)V

    .line 18
    iput-boolean v2, v15, Lx0/d0;->v:Z

    .line 19
    iget-object v2, v0, Ln1/r;->l:Ln1/i;

    .line 20
    iget-object v2, v2, Ln1/i;->w:Le2/b;

    const-string v4, "<set-?>"

    .line 21
    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v15, Lx0/d0;->w:Le2/b;

    .line 22
    iget-object v2, v0, Ln1/r;->l:Ln1/i;

    invoke-static {v2}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v2

    invoke-interface {v2}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v2

    .line 23
    sget-object v4, Ln1/r$d;->i:Ln1/r$d;

    new-instance v5, Ln1/r$k;

    invoke-direct {v5, v3}, Ln1/r$k;-><init>(Lu6/l;)V

    invoke-virtual {v2, v0, v4, v5}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    .line 24
    iget v2, v15, Lx0/d0;->h:F

    .line 25
    iget v3, v15, Lx0/d0;->i:F

    .line 26
    iget v4, v15, Lx0/d0;->j:F

    .line 27
    iget v5, v15, Lx0/d0;->k:F

    .line 28
    iget v6, v15, Lx0/d0;->l:F

    .line 29
    iget v7, v15, Lx0/d0;->m:F

    .line 30
    iget-wide v8, v15, Lx0/d0;->n:J

    move-wide/from16 v17, v8

    .line 31
    iget-wide v8, v15, Lx0/d0;->o:J

    move-wide/from16 v19, v8

    .line 32
    iget v8, v15, Lx0/d0;->p:F

    .line 33
    iget v9, v15, Lx0/d0;->q:F

    .line 34
    iget v10, v15, Lx0/d0;->r:F

    .line 35
    iget v11, v15, Lx0/d0;->s:F

    .line 36
    iget-wide v12, v15, Lx0/d0;->t:J

    .line 37
    iget-object v14, v15, Lx0/d0;->u:Lx0/g0;

    move/from16 v23, v2

    .line 38
    iget-boolean v2, v15, Lx0/d0;->v:Z

    move-object/from16 v24, v15

    move v15, v2

    const/16 v16, 0x0

    .line 39
    iget-object v2, v0, Ln1/r;->l:Ln1/i;

    .line 40
    iget-object v0, v2, Ln1/i;->y:Le2/i;

    move-object/from16 v21, v0

    .line 41
    iget-object v0, v2, Ln1/i;->w:Le2/b;

    move-object/from16 v22, v0

    move/from16 v2, v23

    .line 42
    invoke-interface/range {v1 .. v22}, Ln1/a0;->a(FFFFFFFFFFJLx0/g0;ZLx0/c0;JJLe2/i;Le2/b;)V

    move-object/from16 v0, v24

    .line 43
    iget-boolean v0, v0, Lx0/d0;->v:Z

    move-object/from16 v1, p0

    .line 44
    iput-boolean v0, v1, Ln1/r;->n:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    iget-object v0, v1, Ln1/r;->o:Lu6/l;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    :goto_0
    sget-object v0, Ln1/r;->E:Lx0/d0;

    .line 45
    iget v0, v0, Lx0/d0;->j:F

    .line 46
    iput v0, v1, Ln1/r;->r:F

    iget-object v0, v1, Ln1/r;->l:Ln1/i;

    .line 47
    iget-object v1, v0, Ln1/i;->n:Ln1/b0;

    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1, v0}, Ln1/b0;->t(Ln1/i;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/d0;->j:J

    return-wide v0
.end method

.method public final c1(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    return v3

    .line 2
    :cond_3
    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Ln1/r;->n:Z

    if-eqz p0, :cond_5

    invoke-interface {v0, p1, p2}, Ln1/a0;->i(J)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    return v2
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(JFLu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p4}, Ln1/r;->R0(Lu6/l;)V

    iget-wide v0, p0, Ln1/r;->v:J

    invoke-static {v0, v1, p1, p2}, Le2/g;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    iput-wide p1, p0, Ln1/r;->v:J

    iget-object p4, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Ln1/a0;->e(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln1/r;->m:Ln1/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln1/r;->O0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln1/r;->l:Ln1/i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ln1/r;->l:Ln1/i;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    :goto_2
    invoke-virtual {p1}, Ln1/i;->I()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Ln1/r;->l:Ln1/i;

    .line 1
    iget-object p2, p1, Ln1/i;->n:Ln1/b0;

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2, p1}, Ln1/b0;->t(Ln1/i;)V

    :cond_5
    iput p3, p0, Ln1/r;->w:F

    return-void
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx0/n;

    const-string v0, "canvas"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 2
    iget-boolean v1, v0, Ln1/i;->B:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    invoke-interface {v0}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    .line 4
    sget-object v1, Ln1/r$c;->i:Ln1/r$c;

    new-instance v2, Ln1/s;

    invoke-direct {v2, p0, p1}, Ln1/s;-><init>(Ln1/r;Lx0/n;)V

    invoke-virtual {v0, p0, v1, v2}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Ln1/r;->B:Z

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final q0(Ln1/r;Lw0/b;Z)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/r;->m:Ln1/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ln1/r;->q0(Ln1/r;Lw0/b;Z)V

    .line 1
    :cond_1
    iget-wide v0, p0, Ln1/r;->v:J

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result p1

    .line 2
    iget v0, p2, Lw0/b;->a:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 3
    iput v0, p2, Lw0/b;->a:F

    .line 4
    iget v0, p2, Lw0/b;->c:F

    sub-float/2addr v0, p1

    .line 5
    iput v0, p2, Lw0/b;->c:F

    .line 6
    iget-wide v0, p0, Ln1/r;->v:J

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p1

    .line 7
    iget v0, p2, Lw0/b;->b:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 8
    iput v0, p2, Lw0/b;->b:F

    .line 9
    iget v0, p2, Lw0/b;->d:F

    sub-float/2addr v0, p1

    .line 10
    iput v0, p2, Lw0/b;->d:F

    .line 11
    iget-object p1, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln1/a0;->h(Lw0/b;Z)V

    iget-boolean p1, p0, Ln1/r;->n:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 12
    iget-wide v0, p0, Ll1/d0;->j:J

    .line 13
    invoke-static {v0, v1}, Le2/h;->c(J)I

    move-result p1

    int-to-float p1, p1

    .line 14
    iget-wide v0, p0, Ll1/d0;->j:J

    .line 15
    invoke-static {v0, v1}, Le2/h;->b(J)I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p0}, Lw0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final s(Ll1/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/r;->t:Ll1/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ln1/r;->w0(Ll1/a;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ll1/d0;->c0()J

    move-result-wide v0

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final t0(Ln1/r;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ln1/r;->m:Ln1/r;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ln1/r;->t0(Ln1/r;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/r;->E0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ln1/r;->E0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public u0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/r;->s:Z

    iget-object v0, p0, Ln1/r;->o:Lu6/l;

    invoke-virtual {p0, v0}, Ln1/r;->R0(Lu6/l;)V

    iget-object p0, p0, Ln1/r;->z:[Ln1/q;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln1/q;->a()V

    .line 1
    iget-object v2, v2, Ln1/q;->j:Ln1/q;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract w0(Ll1/a;)I
.end method

.method public final y0(J)J
    .locals 2

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v0

    invoke-virtual {p0}, Ll1/d0;->h0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result p1

    invoke-virtual {p0}, Ll1/d0;->e0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ld/a;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/r;->K(J)J

    move-result-wide p1

    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    invoke-static {p0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln1/b0;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public z0()V
    .locals 5

    iget-object v0, p0, Ln1/r;->z:[Ln1/q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ln1/q;->b()V

    .line 1
    iget-object v4, v4, Ln1/q;->j:Ln1/q;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v2, p0, Ln1/r;->s:Z

    iget-object v0, p0, Ln1/r;->o:Lu6/l;

    invoke-virtual {p0, v0}, Ln1/r;->R0(Lu6/l;)V

    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln1/i;->z()V

    :cond_2
    return-void
.end method
