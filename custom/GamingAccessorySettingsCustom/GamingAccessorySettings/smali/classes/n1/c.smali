.class public final Ln1/c;
.super Ln1/q;
.source ""

# interfaces
.implements Ln1/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/q<",
        "Ln1/c;",
        "Lu0/f;",
        ">;",
        "Ln1/c0;"
    }
.end annotation


# instance fields
.field public l:Lu0/d;

.field public final m:Lu0/a;

.field public n:Z

.field public final o:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/r;Lu0/f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ln1/q;-><init>(Ln1/r;Ls0/j;)V

    .line 1
    check-cast p2, Lu0/f;

    instance-of v0, p2, Lu0/d;

    if-eqz v0, :cond_0

    check-cast p2, Lu0/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-object p2, p0, Ln1/c;->l:Lu0/d;

    new-instance p2, Ln1/c$b;

    invoke-direct {p2, p0, p1}, Ln1/c$b;-><init>(Ln1/c;Ln1/r;)V

    iput-object p2, p0, Ln1/c;->m:Lu0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/c;->n:Z

    new-instance p1, Ln1/c$c;

    invoke-direct {p1, p0}, Ln1/c$c;-><init>(Ln1/c;)V

    iput-object p1, p0, Ln1/c;->o:Lu6/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast v0, Lu0/f;

    instance-of v1, v0, Lu0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Ln1/c;->l:Lu0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/c;->n:Z

    .line 4
    iput-boolean v0, p0, Ln1/q;->k:Z

    return-void
.end method

.method public final c(Lx0/n;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/q;->h:Ln1/r;

    .line 2
    iget-wide v0, v0, Ll1/d0;->j:J

    .line 3
    invoke-static {v0, v1}, Lo5/a;->H(J)J

    move-result-wide v0

    iget-object v2, p0, Ln1/c;->l:Lu0/d;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ln1/c;->n:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ln1/q;->h:Ln1/r;

    .line 5
    iget-object v2, v2, Ln1/r;->l:Ln1/i;

    .line 6
    invoke-static {v2}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v2

    invoke-interface {v2}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v2

    sget-object v3, Ln1/c$a;->i:Ln1/c$a;

    iget-object v4, p0, Ln1/c;->o:Lu6/a;

    invoke-virtual {v2, p0, v3, v4}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    .line 7
    :cond_0
    iget-object v2, p0, Ln1/q;->h:Ln1/r;

    .line 8
    iget-object v2, v2, Ln1/r;->l:Ln1/i;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v2

    invoke-interface {v2}, Ln1/b0;->getSharedDrawScope()Ln1/p;

    move-result-object v2

    .line 11
    iget-object v3, p0, Ln1/q;->h:Ln1/r;

    .line 12
    iget-object v4, v2, Ln1/p;->i:Ln1/c;

    .line 13
    iput-object p0, v2, Ln1/p;->i:Ln1/c;

    .line 14
    iget-object v5, v2, Ln1/p;->h:Lz0/a;

    .line 15
    invoke-virtual {v3}, Ln1/r;->G0()Ll1/v;

    move-result-object v6

    invoke-virtual {v3}, Ln1/r;->G0()Ll1/v;

    move-result-object v3

    invoke-interface {v3}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v3

    .line 16
    iget-object v7, v5, Lz0/a;->h:Lz0/a$a;

    .line 17
    iget-object v8, v7, Lz0/a$a;->a:Le2/b;

    .line 18
    iget-object v9, v7, Lz0/a$a;->b:Le2/i;

    .line 19
    iget-object v10, v7, Lz0/a$a;->c:Lx0/n;

    .line 20
    iget-wide v11, v7, Lz0/a$a;->d:J

    .line 21
    invoke-virtual {v7, v6}, Lz0/a$a;->b(Le2/b;)V

    invoke-virtual {v7, v3}, Lz0/a$a;->c(Le2/i;)V

    invoke-virtual {v7, p1}, Lz0/a$a;->a(Lx0/n;)V

    .line 22
    iput-wide v0, v7, Lz0/a$a;->d:J

    .line 23
    invoke-interface {p1}, Lx0/n;->g()V

    .line 24
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 25
    check-cast p0, Lu0/f;

    invoke-interface {p0, v2}, Lu0/f;->z(Lz0/c;)V

    invoke-interface {p1}, Lx0/n;->d()V

    .line 26
    iget-object p0, v5, Lz0/a;->h:Lz0/a$a;

    .line 27
    invoke-virtual {p0, v8}, Lz0/a$a;->b(Le2/b;)V

    invoke-virtual {p0, v9}, Lz0/a$a;->c(Le2/i;)V

    invoke-virtual {p0, v10}, Lz0/a$a;->a(Lx0/n;)V

    .line 28
    iput-wide v11, p0, Lz0/a$a;->d:J

    .line 29
    iput-object v4, v2, Ln1/p;->i:Ln1/c;

    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/q;->h:Ln1/r;

    .line 2
    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result p0

    return p0
.end method
