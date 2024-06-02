.class public final Lx0/h0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lx0/t;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lx0/i0;


# direct methods
.method public constructor <init>(Lx0/i0;)V
    .locals 0

    iput-object p1, p0, Lx0/h0;->i:Lx0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx0/t;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 2
    iget v0, v0, Lx0/i0;->i:F

    .line 3
    invoke-interface {p1, v0}, Lx0/t;->n(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 4
    iget v0, v0, Lx0/i0;->j:F

    .line 5
    invoke-interface {p1, v0}, Lx0/t;->f(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 6
    iget v0, v0, Lx0/i0;->k:F

    .line 7
    invoke-interface {p1, v0}, Lx0/t;->b(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 8
    iget v0, v0, Lx0/i0;->l:F

    .line 9
    invoke-interface {p1, v0}, Lx0/t;->e(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 10
    iget v0, v0, Lx0/i0;->m:F

    .line 11
    invoke-interface {p1, v0}, Lx0/t;->k(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 12
    iget v0, v0, Lx0/i0;->n:F

    .line 13
    invoke-interface {p1, v0}, Lx0/t;->D(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 14
    iget v0, v0, Lx0/i0;->o:F

    .line 15
    invoke-interface {p1, v0}, Lx0/t;->o(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 16
    iget v0, v0, Lx0/i0;->p:F

    .line 17
    invoke-interface {p1, v0}, Lx0/t;->d(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 18
    iget v0, v0, Lx0/i0;->q:F

    .line 19
    invoke-interface {p1, v0}, Lx0/t;->j(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 20
    iget v0, v0, Lx0/i0;->r:F

    .line 21
    invoke-interface {p1, v0}, Lx0/t;->l(F)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 22
    iget-wide v0, v0, Lx0/i0;->s:J

    .line 23
    invoke-interface {p1, v0, v1}, Lx0/t;->v(J)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 24
    iget-object v0, v0, Lx0/i0;->t:Lx0/g0;

    .line 25
    invoke-interface {p1, v0}, Lx0/t;->i(Lx0/g0;)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 26
    iget-boolean v0, v0, Lx0/i0;->u:Z

    .line 27
    invoke-interface {p1, v0}, Lx0/t;->x0(Z)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lx0/t;->m(Lx0/c0;)V

    iget-object v0, p0, Lx0/h0;->i:Lx0/i0;

    .line 30
    iget-wide v0, v0, Lx0/i0;->v:J

    .line 31
    invoke-interface {p1, v0, v1}, Lx0/t;->V(J)V

    iget-object p0, p0, Lx0/h0;->i:Lx0/i0;

    .line 32
    iget-wide v0, p0, Lx0/i0;->w:J

    .line 33
    invoke-interface {p1, v0, v1}, Lx0/t;->w(J)V

    .line 34
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
