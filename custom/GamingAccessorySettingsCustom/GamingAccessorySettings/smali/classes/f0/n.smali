.class public final Lf0/n;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/w;

.field public final synthetic j:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls/w;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/n;->i:Ls/w;

    iput-object p2, p0, Lf0/n;->j:Lu6/q;

    iput p3, p0, Lf0/n;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lf0/l;->a:Lf0/l;

    .line 2
    sget p2, Lf0/l;->d:F

    .line 3
    sget v1, Lf0/l;->e:F

    .line 4
    sget-object v2, Ls/h0;->a:Ls/q;

    .line 5
    new-instance v2, Ls/k0;

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v3, v4}, Ls/k0;-><init>(FFLu6/l;Le6/k0;)V

    .line 6
    iget-object p2, p0, Lf0/n;->i:Ls/w;

    invoke-static {v2, p2}, Ld/c;->E(Ls0/j;Ls/w;)Ls0/j;

    move-result-object p2

    sget-object v1, Ls/c;->a:Ls/c;

    .line 7
    sget-object v1, Ls/c;->f:Ls/c$e;

    .line 8
    sget-object v2, Ls0/a$a;->i:Ls0/a$c;

    iget-object v3, p0, Lf0/n;->j:Lu6/q;

    iget p0, p0, Lf0/n;->k:I

    shr-int/lit8 p0, p0, 0x12

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 p0, p0, 0x1b0

    const v5, 0x2952b718

    invoke-interface {p1, v5}, Lh0/g;->l(I)V

    shr-int/lit8 v5, p0, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    invoke-static {v1, v2, p1, v5}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v1

    shl-int/lit8 v2, p0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, Lh0/g;->l(I)V

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 10
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 12
    invoke-interface {p1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 14
    invoke-interface {p1, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    sget-object v8, Ln1/a;->d:Ln1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Ln1/a$a;->b:Lu6/a;

    .line 16
    invoke-static {p2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v9

    instance-of v9, v9, Lh0/d;

    if-eqz v9, :cond_5

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v8}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_1
    invoke-interface {p1}, Lh0/g;->v()V

    .line 17
    sget-object v4, Ln1/a$a;->e:Lu6/p;

    .line 18
    invoke-static {p1, v1, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 20
    invoke-static {p1, v5, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 21
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 22
    invoke-static {p1, v6, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 23
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 24
    invoke-static {p1, v7, v1, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Lo0/b;

    invoke-virtual {p2, v1, p1, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x286e2e7f

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Ls/d0;->a:Ls/d0;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p2, p1, p0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, Landroidx/activity/result/a;->b(Lh0/g;)V

    .line 25
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 26
    :cond_5
    invoke-static {}, Ll2/d;->U()V

    throw v4
.end method
