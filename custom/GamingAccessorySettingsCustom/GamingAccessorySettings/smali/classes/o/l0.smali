.class public final Lo/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l0$c;,
        Lo/l0$b;,
        Lo/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/w0;

.field public final c:Lh0/w0;

.field public final d:Lh0/w0;

.field public final e:Lh0/w0;

.field public final f:Lh0/w0;

.field public final g:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "Lo/l0<",
            "TS;>.c<**>;>;"
        }
    .end annotation
.end field

.field public final h:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "Lo/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lh0/w0;

.field public final j:Lh0/j2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p2, Lo/a0;

    invoke-direct {p2, p1}, Lo/a0;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/l0;->a:Lo/a0;

    invoke-virtual {p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->b:Lh0/w0;

    new-instance p1, Lo/l0$b;

    invoke-virtual {p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lo/l0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->c:Lh0/w0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->d:Lh0/w0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->e:Lh0/w0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->f:Lh0/w0;

    .line 2
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 3
    iput-object p1, p0, Lo/l0;->g:Lq0/t;

    .line 4
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 5
    iput-object p1, p0, Lo/l0;->h:Lq0/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->i:Lh0/w0;

    new-instance p1, Lo/m0;

    invoke-direct {p1, p0}, Lo/m0;-><init>(Lo/l0;)V

    invoke-static {p1}, Ld/c;->s(Lu6/a;)Lh0/j2;

    move-result-object p1

    iput-object p1, p0, Lo/l0;->j:Lh0/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x416bb71f

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/l0;->f()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lo/l0;->j(Ljava/lang/Object;Lh0/g;I)V

    invoke-virtual {p0}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lo/l0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lo/l0;->f:Lh0/w0;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, -0x384212

    .line 3
    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lo/l0$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lo/l0$d;-><init>(Lo/l0;Ln6/d;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v1, Lu6/p;

    invoke-static {p0, v1, p2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    :cond_a
    :goto_5
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lo/l0$e;

    invoke-direct {v0, p0, p1, p3}, Lo/l0$e;-><init>(Lo/l0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0;->a:Lo/a0;

    .line 1
    iget-object p0, p0, Lo/a0;->a:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lo/l0;->d:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lo/l0;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lo/l0;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(J)V
    .locals 6

    invoke-virtual {p0}, Lo/l0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/l0;->e:Lh0/w0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/l0;->a:Lo/a0;

    .line 3
    iget-object v0, v0, Lo/a0;->c:Lh0/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo/l0;->i(Z)V

    invoke-virtual {p0}, Lo/l0;->d()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 5
    iget-object v1, p0, Lo/l0;->d:Lh0/w0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Lo/l0;->g:Lq0/t;

    .line 7
    invoke-virtual {p2}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 8
    :cond_1
    :goto_0
    move-object v1, p2

    check-cast v1, Lq0/z;

    invoke-virtual {v1}, Lq0/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l0$c;

    invoke-virtual {v1}, Lo/l0$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lo/l0;->c()J

    move-result-wide v2

    .line 9
    iget-object v4, v1, Lo/l0$c;->m:Lh0/w0;

    invoke-interface {v4}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v1}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/k0;->b(J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    iget-object v5, v1, Lo/l0$c;->o:Lh0/w0;

    invoke-interface {v5, v4}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/k0;->g(J)Lo/k;

    move-result-object v4

    iput-object v4, v1, Lo/l0$c;->p:Lo/k;

    invoke-virtual {v1}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo/k0;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, Lo/l0$c;->l:Lh0/w0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 14
    iget-object v4, v1, Lo/l0$c;->m:Lh0/w0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lo/l0$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lo/l0;->h:Lq0/t;

    .line 16
    invoke-virtual {p2}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 17
    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Lq0/z;

    invoke-virtual {v1}, Lq0/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l0;

    invoke-virtual {v1}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lo/l0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/l0;->g(J)V

    :cond_5
    invoke-virtual {v1}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/l0;->h()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l0;->e:Lh0/w0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/l0;->a:Lo/a0;

    .line 4
    iget-object v1, v1, Lo/a0;->a:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lo/l0;->d:Lh0/w0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lo/l0;->a:Lo/a0;

    .line 7
    iget-object p0, p0, Lo/a0;->c:Lh0/w0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lo/l0;->f:Lh0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lh0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x5f43637e

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/l0;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lo/l0$b;

    invoke-virtual {p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/l0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lo/l0;->c:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/l0;->a:Lo/a0;

    .line 4
    iget-object v1, v1, Lo/a0;->a:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lo/l0;->b:Lh0/w0;

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lo/l0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Lo/l0;->i(Z)V

    :cond_7
    iget-object v0, p0, Lo/l0;->g:Lq0/t;

    .line 8
    invoke-virtual {v0}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :goto_5
    move-object v1, v0

    check-cast v1, Lq0/z;

    invoke-virtual {v1}, Lq0/z;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l0$c;

    .line 10
    iget-object v1, v1, Lo/l0$c;->n:Lh0/w0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 11
    :cond_8
    :goto_6
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lo/l0$f;

    invoke-direct {v0, p0, p1, p3}, Lo/l0$f;-><init>(Lo/l0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_7
    return-void
.end method
