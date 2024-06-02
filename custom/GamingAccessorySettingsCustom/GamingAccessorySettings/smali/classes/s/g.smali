.class public final Ls/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/t;

.field public static final b:Ll1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls0/a$a;->b:Ls0/a;

    .line 1
    new-instance v1, Ls/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls/h;-><init>(ZLs0/a;)V

    .line 2
    sput-object v1, Ls/g;->a:Ll1/t;

    sget-object v0, Ls/g$b;->a:Ls/g$b;

    sput-object v0, Ls/g;->b:Ll1/t;

    return-void
.end method

.method public static final a(Ls0/j;Lh0/g;I)V
    .locals 10

    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Ls/g;->b:Ll1/t;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 2
    invoke-interface {p1, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 4
    invoke-interface {p1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 6
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 8
    invoke-static {p0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_8

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_3
    invoke-interface {p1}, Lh0/g;->v()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ln1/a$a;->e:Lu6/p;

    .line 10
    invoke-static {p1, v2, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 12
    invoke-static {p1, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 14
    invoke-static {p1, v4, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 16
    invoke-static {p1, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p1}, Lh0/g;->u()V

    .line 17
    new-instance v2, Lh0/x1;

    invoke-direct {v2, p1}, Lh0/x1;-><init>(Lh0/g;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Lo0/b;

    invoke-virtual {v8, v2, p1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lh0/g;->i()V

    :cond_6
    :goto_4
    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->r()V

    invoke-interface {p1}, Lh0/g;->q()V

    :goto_5
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ls/g$a;

    invoke-direct {v0, p0, p2}, Ls/g$a;-><init>(Ls0/j;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll1/s;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ll1/h;->H()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls/f;

    if-eqz v0, :cond_0

    check-cast p0, Ls/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p0, Ls/f;->j:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Ll1/d0$a;Ll1/d0;Ll1/s;Le2/i;IILs0/a;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ll1/h;->H()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ls/f;

    if-eqz v0, :cond_0

    check-cast p2, Ls/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p2, Ls/f;->i:Ls0/a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    .line 3
    :goto_2
    iget p2, p1, Ll1/d0;->h:I

    .line 4
    iget p6, p1, Ll1/d0;->i:I

    .line 5
    invoke-static {p2, p6}, Lo5/a;->c(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lo5/a;->c(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ls0/a;->a(JJLe2/i;)J

    move-result-wide p2

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/d0$a;->d(Ll1/d0;JF)V

    return-void
.end method

.method public static final d(Ls0/a;ZLh0/g;I)Ll1/t;
    .locals 1

    const-string p3, "alignment"

    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x35e7844

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    sget-object p3, Ls0/a$a;->b:Ls0/a;

    invoke-static {p0, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Ls/g;->a:Ll1/t;

    goto :goto_0

    :cond_0
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p3, :cond_2

    .line 1
    :cond_1
    new-instance v0, Ls/h;

    invoke-direct {v0, p1, p0}, Ls/h;-><init>(ZLs0/a;)V

    .line 2
    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    move-object p0, v0

    check-cast p0, Ll1/t;

    :goto_0
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
