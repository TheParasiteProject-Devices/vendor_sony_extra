.class public final Ln1/z;
.super Ll1/d0;
.source ""

# interfaces
.implements Ll1/s;


# instance fields
.field public final l:Ln1/i;

.field public m:Ln1/r;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lu6/l;
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

.field public s:F

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/i;Ln1/r;)V
    .locals 0

    invoke-direct {p0}, Ll1/d0;-><init>()V

    iput-object p1, p0, Ln1/z;->l:Ln1/i;

    iput-object p2, p0, Ln1/z;->m:Ln1/r;

    sget-object p1, Le2/g;->b:Le2/g$a;

    .line 1
    sget-wide p1, Le2/g;->c:J

    .line 2
    iput-wide p1, p0, Ln1/z;->q:J

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln1/z;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    invoke-virtual {p0}, Ll1/d0;->h0()I

    move-result p0

    return p0
.end method

.method public j0(JFLu6/l;)V
    .locals 9
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

    iput-wide p1, p0, Ln1/z;->q:J

    iput p3, p0, Ln1/z;->s:F

    iput-object p4, p0, Ln1/z;->r:Lu6/l;

    iget-object v0, p0, Ln1/z;->m:Ln1/r;

    .line 1
    iget-object v0, v0, Ln1/r;->m:Ln1/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ln1/r;->x:Z

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/z;->q0(JFLu6/l;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ln1/z;->o:Z

    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    .line 4
    iget-object v1, v0, Ln1/i;->A:Ln1/o;

    .line 5
    iput-boolean v2, v1, Ln1/o;->g:Z

    .line 6
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    invoke-interface {v0}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    iget-object v1, p0, Ln1/z;->l:Ln1/i;

    new-instance v8, Ln1/z$a;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ln1/z$a;-><init>(Ln1/z;JFLu6/l;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "node"

    .line 7
    invoke-static {v1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Ln1/d0;->d:Lu6/l;

    invoke-virtual {v0, v1, p0, v8}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    :goto_1
    return-void
.end method

.method public p(J)Ll1/d0;
    .locals 5

    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v2, p0, Ln1/z;->l:Ln1/i;

    .line 1
    iget v3, v2, Ln1/i;->F:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 2
    iget-boolean v1, v2, Ln1/i;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget v1, v0, Ln1/i;->p:I

    .line 4
    invoke-static {v1}, Lo/d;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget p2, v0, Ln1/i;->p:I

    .line 6
    invoke-static {p2}, La0/l;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ln1/i;->T(I)V

    goto :goto_3

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ln1/z;->l:Ln1/i;

    .line 7
    iget p0, p0, Ln1/i;->F:I

    .line 8
    invoke-static {p0}, Ln1/j;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Parent state "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p0, v0, Ln1/i;->p:I

    .line 10
    invoke-static {p0}, La0/l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v0, v1}, Ln1/i;->T(I)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Ln1/z;->t0(J)Z

    return-object p0
.end method

.method public final q0(JFLu6/l;)V
    .locals 6
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

    sget-object v0, Ll1/d0$a;->a:Ll1/d0$a$a;

    if-nez p4, :cond_0

    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    invoke-virtual {v0, p0, p1, p2, p3}, Ll1/d0$a;->d(Ll1/d0;JF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln1/z;->m:Ln1/r;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ll1/d0$a;->i(Ll1/d0;JFLu6/l;)V

    :goto_0
    return-void
.end method

.method public s(Ll1/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Ln1/i;->p:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    .line 3
    iget-object v0, v0, Ln1/i;->A:Ln1/o;

    .line 4
    iput-boolean v2, v0, Ln1/o;->c:Z

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Ln1/i;->p:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    .line 8
    iget-object v0, v0, Ln1/i;->A:Ln1/o;

    .line 9
    iput-boolean v2, v0, Ln1/o;->d:Z

    .line 10
    :cond_3
    :goto_2
    iput-boolean v2, p0, Ln1/z;->p:Z

    iget-object v0, p0, Ln1/z;->m:Ln1/r;

    invoke-virtual {v0, p1}, Ln1/r;->s(Ll1/a;)I

    move-result p1

    iput-boolean v1, p0, Ln1/z;->p:Z

    return p1
.end method

.method public final t0(J)Z
    .locals 7

    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    iget-object v1, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    iget-object v2, p0, Ln1/z;->l:Ln1/i;

    .line 1
    iget-boolean v3, v2, Ln1/i;->I:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ln1/i;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 2
    :goto_1
    iput-boolean v1, v2, Ln1/i;->I:Z

    .line 3
    iget-boolean v1, v2, Ln1/i;->V:Z

    if-nez v1, :cond_3

    .line 4
    iget-wide v1, p0, Ll1/d0;->k:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Le2/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln1/z;->l:Ln1/i;

    invoke-interface {v0, p1}, Ln1/b0;->h(Ln1/i;)V

    iget-object p0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {p0}, Ln1/i;->S()V

    return v5

    :cond_3
    :goto_2
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    .line 6
    iget-object v1, v0, Ln1/i;->A:Ln1/o;

    .line 7
    iput-boolean v5, v1, Ln1/o;->f:Z

    .line 8
    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 9
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_5

    .line 10
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v2, v5

    .line 11
    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ln1/i;

    .line 12
    iget-object v3, v3, Ln1/i;->A:Ln1/o;

    .line 13
    iput-boolean v5, v3, Ln1/o;->c:Z

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    .line 14
    :cond_5
    iput-boolean v4, p0, Ln1/z;->n:Z

    iget-object v0, p0, Ln1/z;->m:Ln1/r;

    .line 15
    iget-wide v0, v0, Ll1/d0;->j:J

    .line 16
    iget-wide v2, p0, Ll1/d0;->k:J

    invoke-static {v2, v3, p1, p2}, Le2/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    iput-wide p1, p0, Ll1/d0;->k:J

    invoke-virtual {p0}, Ll1/d0;->k0()V

    .line 17
    :cond_6
    iget-object v2, p0, Ln1/z;->l:Ln1/i;

    .line 18
    iput v4, v2, Ln1/i;->p:I

    iput-boolean v5, v2, Ln1/i;->V:Z

    invoke-static {v2}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v3

    invoke-interface {v3}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v3

    new-instance v6, Ln1/m;

    invoke-direct {v6, v2, p1, p2}, Ln1/m;-><init>(Ln1/i;J)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v3, Ln1/d0;->b:Lu6/l;

    invoke-virtual {v3, v2, p1, v6}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    .line 20
    iget p1, v2, Ln1/i;->p:I

    if-ne p1, v4, :cond_7

    .line 21
    iput-boolean v4, v2, Ln1/i;->W:Z

    const/4 p1, 0x3

    .line 22
    iput p1, v2, Ln1/i;->p:I

    .line 23
    :cond_7
    iget-object p1, p0, Ln1/z;->m:Ln1/r;

    .line 24
    iget-wide p1, p1, Ll1/d0;->j:J

    .line 25
    invoke-static {p1, p2, v0, v1}, Le2/h;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ln1/z;->m:Ln1/r;

    .line 26
    iget p2, p1, Ll1/d0;->h:I

    iget v0, p0, Ll1/d0;->h:I

    if-ne p2, v0, :cond_9

    .line 27
    iget p1, p1, Ll1/d0;->i:I

    iget p2, p0, Ll1/d0;->i:I

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Ln1/z;->m:Ln1/r;

    .line 29
    iget p2, p1, Ll1/d0;->h:I

    .line 30
    iget p1, p1, Ll1/d0;->i:I

    .line 31
    invoke-static {p2, p1}, Lo5/a;->c(II)J

    move-result-wide p1

    .line 32
    iget-wide v0, p0, Ll1/d0;->j:J

    invoke-static {v0, v1, p1, p2}, Le2/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    iput-wide p1, p0, Ll1/d0;->j:J

    invoke-virtual {p0}, Ll1/d0;->k0()V

    :cond_a
    return v4
.end method
