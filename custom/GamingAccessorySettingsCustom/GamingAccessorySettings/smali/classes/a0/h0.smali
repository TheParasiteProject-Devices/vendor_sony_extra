.class public final La0/h0;
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
.field public final synthetic i:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/o;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Ls/o;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La0/h0;->i:Lu6/q;

    iput p2, p0, La0/h0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p2, Ls0/j$a;->h:Ls0/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Ls/h0;->e(Ls0/j;FI)Ls0/j;

    move-result-object p2

    iget-object v1, p0, La0/h0;->i:Lu6/q;

    iget p0, p0, La0/h0;->j:I

    shl-int/lit8 p0, p0, 0x9

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit8 p0, p0, 0x6

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls/c;->a:Ls/c;

    sget-object v2, Ls/c;->d:Ls/c$l;

    sget-object v3, Ls0/a$a;->j:Ls0/a$b;

    shr-int/lit8 v4, p0, 0x3

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, p1, v4}, Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;

    move-result-object v2

    shl-int/lit8 v3, p0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {p1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i;

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {p1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r1;

    sget-object v7, Ln1/a;->d:Ln1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {p2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_5

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_1
    invoke-interface {p1}, Lh0/g;->v()V

    .line 10
    sget-object v7, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {p1, v2, v7}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {p1, v4, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {p1, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {p1, v6, v2, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Lo0/b;

    invoke-virtual {p2, v2, p1, v4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    shr-int/lit8 p2, v3, 0x9

    and-int/lit8 p2, p2, 0xe

    const v2, -0x455f09d5

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

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
    sget-object p2, La0/e3;->a:La0/e3;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p2, p1, p0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, Landroidx/activity/result/a;->b(Lh0/g;)V

    .line 18
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 19
    :cond_5
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0
.end method
