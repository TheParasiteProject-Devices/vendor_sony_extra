.class public final Lx0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/t;


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:Lx0/g0;

.field public v:Z

.field public w:Le2/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx0/d0;->h:F

    iput v0, p0, Lx0/d0;->i:F

    iput v0, p0, Lx0/d0;->j:F

    .line 1
    sget-wide v1, Lx0/u;->a:J

    .line 2
    iput-wide v1, p0, Lx0/d0;->n:J

    iput-wide v1, p0, Lx0/d0;->o:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lx0/d0;->s:F

    sget-object v1, Lx0/m0;->a:Lx0/m0$a;

    .line 3
    sget-wide v1, Lx0/m0;->b:J

    .line 4
    iput-wide v1, p0, Lx0/d0;->t:J

    sget-object v1, Lx0/b0;->a:Lx0/g0;

    iput-object v1, p0, Lx0/d0;->u:Lx0/g0;

    .line 5
    new-instance v1, Le2/c;

    invoke-direct {v1, v0, v0}, Le2/c;-><init>(FF)V

    .line 6
    iput-object v1, p0, Lx0/d0;->w:Le2/b;

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->m:F

    return-void
.end method

.method public L(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->f(Le2/b;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->d(Le2/b;F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lx0/d0;->n:J

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->j:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->q:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->k:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->i:F

    return-void
.end method

.method public g(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->b(Le2/b;I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lx0/d0;->w:Le2/b;

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public i(Lx0/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/d0;->u:Lx0/g0;

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->r:F

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->l:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->s:F

    return-void
.end method

.method public m(Lx0/c0;)V
    .locals 0

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->h:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lx0/d0;->p:F

    return-void
.end method

.method public t(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lx0/d0;->t:J

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lx0/d0;->o:J

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/d0;->v:Z

    return-void
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lx0/d0;->w:Le2/b;

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
