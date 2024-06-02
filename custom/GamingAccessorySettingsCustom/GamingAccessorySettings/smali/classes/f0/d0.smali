.class public final Lf0/d0;
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Lp/j;

.field public final synthetic o:F

.field public final synthetic p:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;Lx0/g0;JFILp/j;FLu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lx0/g0;",
            "JFI",
            "Lp/j;",
            "F",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/d0;->i:Ls0/j;

    iput-object p2, p0, Lf0/d0;->j:Lx0/g0;

    iput-wide p3, p0, Lf0/d0;->k:J

    iput p5, p0, Lf0/d0;->l:F

    iput p6, p0, Lf0/d0;->m:I

    iput-object p7, p0, Lf0/d0;->n:Lp/j;

    iput p8, p0, Lf0/d0;->o:F

    iput-object p9, p0, Lf0/d0;->p:Lu6/p;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf0/d0;->i:Ls0/j;

    iget-object v1, p0, Lf0/d0;->j:Lx0/g0;

    iget-wide v2, p0, Lf0/d0;->k:J

    iget p2, p0, Lf0/d0;->l:F

    iget v4, p0, Lf0/d0;->m:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, p2, p1, v4}, Lf0/a0;->b(JFLh0/g;I)J

    move-result-wide v2

    iget-object v4, p0, Lf0/d0;->n:Lp/j;

    iget v5, p0, Lf0/d0;->o:F

    invoke-static/range {v0 .. v5}, Lf0/a0;->a(Ls0/j;Lx0/g0;JLp/j;F)Ls0/j;

    move-result-object p2

    sget-object v0, Lf0/b0;->i:Lf0/b0;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;

    move-result-object p2

    sget-object v0, Lk6/l;->a:Lk6/l;

    new-instance v2, Lf0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf0/c0;-><init>(Ln6/d;)V

    invoke-static {p2, v0, v2}, Li1/c0;->b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v2, p0, Lf0/d0;->p:Lu6/p;

    iget p0, p0, Lf0/d0;->m:I

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    sget-object v4, Ls0/a$a;->b:Ls0/a;

    const/16 v5, 0x30

    invoke-static {v4, v0, p1, v5}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v0

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

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_1
    invoke-interface {p1}, Lh0/g;->v()V

    .line 10
    sget-object v3, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {p1, v0, v3}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v0, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {p1, v4, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v0, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {p1, v5, v0}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v0, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {p1, v6, v0, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lo0/b;

    invoke-virtual {p2, v0, p1, v1}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, 0x65840939

    invoke-static {p1, p2, v0, v1}, Lh/c;->b(Lh0/g;III)V

    shr-int/lit8 p0, p0, 0x15

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0, v2, p1}, La0/y;->c(ILu6/p;Lh0/g;)V

    .line 18
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 19
    :cond_3
    invoke-static {}, Ll2/d;->U()V

    throw v3
.end method
