.class public final Ln1/u;
.super Ln1/r;
.source ""


# static fields
.field public static final K:Lx0/x;


# instance fields
.field public H:Ln1/r;

.field public I:Ll1/n;

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 2
    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide v1, Lx0/q;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lx0/d;->c(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lx0/d;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx0/d;->x(I)V

    sput-object v0, Ln1/u;->K:Lx0/x;

    return-void
.end method

.method public constructor <init>(Ln1/r;Ll1/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln1/r;->l:Ln1/i;

    .line 2
    invoke-direct {p0, v0}, Ln1/r;-><init>(Ln1/i;)V

    iput-object p1, p0, Ln1/u;->H:Ln1/r;

    iput-object p2, p0, Ln1/u;->I:Ll1/n;

    return-void
.end method


# virtual methods
.method public G0()Ll1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/u;->H:Ln1/r;

    .line 2
    invoke-virtual {p0}, Ln1/r;->G0()Ll1/v;

    move-result-object p0

    return-object p0
.end method

.method public J0()Ln1/r;
    .locals 0

    iget-object p0, p0, Ln1/u;->H:Ln1/r;

    return-object p0
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/a0;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/u;->H:Ln1/r;

    .line 3
    iput-object p0, v0, Ln1/r;->m:Ln1/r;

    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln1/a0;->invalidate()V

    :cond_0
    return-void
.end method

.method public V0(Lx0/n;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/u;->H:Ln1/r;

    .line 2
    invoke-virtual {v0, p1}, Ln1/r;->B0(Lx0/n;)V

    .line 3
    iget-object v0, p0, Ln1/r;->l:Ln1/i;

    .line 4
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    invoke-interface {v0}, Ln1/b0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1/u;->K:Lx0/x;

    invoke-virtual {p0, p1, v0}, Ln1/r;->C0(Lx0/n;Lx0/x;)V

    :cond_0
    return-void
.end method

.method public j0(JFLu6/l;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Ln1/r;->j0(JFLu6/l;)V

    .line 1
    iget-object p1, p0, Ln1/r;->m:Ln1/r;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ln1/r;->x:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln1/r;->U0()V

    .line 4
    iget-wide p1, p0, Ll1/d0;->j:J

    .line 5
    invoke-static {p1, p2}, Le2/h;->c(J)I

    move-result p1

    invoke-virtual {p0}, Ln1/u;->G0()Ll1/v;

    move-result-object p2

    invoke-interface {p2}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object p2

    .line 6
    sget p3, Ll1/d0$a;->c:I

    .line 7
    sget-object p4, Ll1/d0$a;->b:Le2/i;

    .line 8
    sput p1, Ll1/d0$a;->c:I

    .line 9
    sput-object p2, Ll1/d0$a;->b:Le2/i;

    .line 10
    invoke-virtual {p0}, Ln1/r;->F0()Ll1/u;

    move-result-object p0

    invoke-interface {p0}, Ll1/u;->b()V

    .line 11
    sput p3, Ll1/d0$a;->c:I

    .line 12
    sput-object p4, Ll1/d0$a;->b:Le2/i;

    return-void
.end method

.method public p(J)Ll1/d0;
    .locals 3

    .line 1
    iget-wide v0, p0, Ll1/d0;->k:J

    invoke-static {v0, v1, p1, p2}, Le2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ll1/d0;->k:J

    invoke-virtual {p0}, Ll1/d0;->k0()V

    .line 2
    :cond_0
    iget-object v0, p0, Ln1/u;->I:Ll1/n;

    invoke-virtual {p0}, Ln1/u;->G0()Ll1/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln1/u;->H:Ln1/r;

    .line 4
    invoke-interface {v0, v1, v2, p1, p2}, Ll1/n;->q0(Ll1/v;Ll1/s;J)Ll1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/r;->X0(Ll1/u;)V

    .line 5
    iget-object p1, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p1, :cond_1

    .line 6
    iget-wide v0, p0, Ll1/d0;->j:J

    .line 7
    invoke-interface {p1, v0, v1}, Ln1/a0;->g(J)V

    :cond_1
    invoke-virtual {p0}, Ln1/r;->S0()V

    return-object p0
.end method

.method public w0(Ll1/a;)I
    .locals 5

    invoke-virtual {p0}, Ln1/r;->F0()Ll1/u;

    move-result-object v0

    invoke-interface {v0}, Ll1/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/r;->F0()Ll1/u;

    move-result-object p0

    invoke-interface {p0}, Ll1/u;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    .line 1
    :cond_1
    iget-object v0, p0, Ln1/u;->H:Ln1/r;

    .line 2
    invoke-virtual {v0, p1}, Ln1/r;->s(Ll1/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ln1/r;->x:Z

    .line 4
    iget-wide v1, p0, Ln1/r;->v:J

    .line 5
    iget v3, p0, Ln1/r;->w:F

    .line 6
    iget-object v4, p0, Ln1/r;->o:Lu6/l;

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Ln1/u;->j0(JFLu6/l;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ln1/r;->x:Z

    .line 9
    instance-of p1, p1, Ll1/g;

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Ln1/u;->H:Ln1/r;

    .line 11
    iget-wide p0, p0, Ln1/r;->v:J

    .line 12
    invoke-static {p0, p1}, Le2/g;->d(J)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_3
    iget-object p0, p0, Ln1/u;->H:Ln1/r;

    .line 14
    iget-wide p0, p0, Ln1/r;->v:J

    .line 15
    invoke-static {p0, p1}, Le2/g;->c(J)I

    move-result p0

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method
