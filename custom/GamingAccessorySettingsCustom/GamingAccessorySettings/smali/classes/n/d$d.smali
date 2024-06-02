.class public final Ln/d$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "TT;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/l0;ILo/t;Ljava/lang/Object;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "TT;>;I",
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lu6/q<",
            "-TT;-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/d$d;->i:Lo/l0;

    iput p2, p0, Ln/d$d;->j:I

    iput-object p3, p0, Ln/d$d;->k:Lo/t;

    iput-object p4, p0, Ln/d$d;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/d$d;->m:Lu6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Ln/d$d;->i:Lo/l0;

    iget-object v7, p0, Ln/d$d;->k:Lo/t;

    iget-object v1, p0, Ln/d$d;->l:Ljava/lang/Object;

    iget v2, p0, Ln/d$d;->j:I

    and-int/lit8 v2, v2, 0xe

    const v3, 0x5370a61d

    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    sget-object v3, Lh7/b;->g:Lh7/b;

    invoke-static {v3}, Lo/u0;->b(Lh7/b;)Lo/s0;

    move-result-object v5

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x6e220c08

    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    invoke-virtual {p2}, Lo/l0;->b()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7c94b60b

    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p2}, Lo/l0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    invoke-interface {p1}, Lh0/g;->q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2
    iget-object v1, p2, Lo/l0;->c:Lh0/w0;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/l0$a;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$animateFloat"

    .line 5
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7c94b5e7

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    invoke-interface {p1}, Lh0/g;->q()V

    const-string v1, "animationSpec"

    .line 6
    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {v5, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1b75739a

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    const v10, -0x384212

    invoke-interface {p1, v10}, Lh0/g;->l(I)V

    invoke-interface {p1, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget v1, Lh0/g;->a:I

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v11, Lo/l0$c;

    .line 7
    move-object v1, v5

    check-cast v1, Lo/t0;

    invoke-virtual {v1}, Lo/t0;->a()Lu6/l;

    move-result-object v1

    invoke-interface {v1, v8}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k;

    invoke-static {v1}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v4

    const-string v6, "FloatAnimation"

    move-object v1, v11

    move-object v2, p2

    move-object v3, v9

    .line 8
    invoke-direct/range {v1 .. v6}, Lo/l0$c;-><init>(Lo/l0;Ljava/lang/Object;Lo/k;Lo/s0;Ljava/lang/String;)V

    invoke-interface {p1, v11}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_5
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v2, Lo/l0$c;

    invoke-virtual {p2}, Lo/l0;->f()Z

    move-result v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 9
    iget-object v1, v2, Lo/l0$c;->i:Lh0/w0;

    invoke-interface {v1, v8}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v2, Lo/l0$c;->j:Lh0/w0;

    invoke-interface {v1, v7}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lo/l0$c;->a()Lo/k0;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lo/k0;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lo/l0$c;->a()Lo/k0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lo/k0;->d:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v9, v3, v0}, Lo/l0$c;->h(Lo/l0$c;Ljava/lang/Object;ZI)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v2}, Lo/l0$c;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v2, Lo/l0$c;->n:Lh0/w0;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    :cond_8
    iget-object v0, v2, Lo/l0$c;->i:Lh0/w0;

    invoke-interface {v0, v8}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lo/l0$c;->j:Lh0/w0;

    invoke-interface {v0, v7}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Lo/l0$c;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v2, v4, v0, v1}, Lo/l0$c;->h(Lo/l0$c;Ljava/lang/Object;ZI)V

    .line 21
    iget-object v0, v2, Lo/l0$c;->l:Lh0/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lo/l0$c;->r:Lo/l0;

    invoke-virtual {v0}, Lo/l0;->c()J

    move-result-wide v5

    .line 23
    iget-object v0, v2, Lo/l0$c;->m:Lh0/w0;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lo/l0$c;->n:Lh0/w0;

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    :goto_3
    new-instance v0, Lo/o0;

    invoke-direct {v0, p2, v2}, Lo/o0;-><init>(Lo/l0;Lo/l0$c;)V

    invoke-static {v2, v0, p1}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {p1}, Lh0/g;->q()V

    .line 26
    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->q()V

    sget p2, Ls0/j;->f:I

    sget-object p2, Ls0/j$a;->h:Ls0/j$a;

    invoke-interface {p1, v10}, Lh0/g;->l(I)V

    invoke-interface {p1, v2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Ln/e;

    invoke-direct {v1, v2}, Ln/e;-><init>(Lh0/j2;)V

    invoke-interface {p1, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v1, Lu6/l;

    invoke-static {p2, v1}, Ll2/d;->R(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object p2

    iget-object v0, p0, Ln/d$d;->m:Lu6/q;

    iget-object v1, p0, Ln/d$d;->l:Ljava/lang/Object;

    iget p0, p0, Ln/d$d;->j:I

    const v2, -0x76a43a57

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    sget v2, Ls0/a;->a:I

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    invoke-static {v2, v3, p1, v3}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    const v5, 0x520574f7

    invoke-interface {p1, v5}, Lh0/g;->l(I)V

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 28
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 30
    invoke-interface {p1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/i;

    sget-object v7, Ln1/a;->d:Ln1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Ln1/a$a;->b:Lu6/a;

    .line 32
    invoke-static {p2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p2

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v8

    instance-of v8, v8, Lh0/d;

    if-eqz v8, :cond_d

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v7}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_4
    invoke-interface {p1}, Lh0/g;->v()V

    .line 33
    sget-object v4, Ln1/a$a;->e:Lu6/p;

    .line 34
    invoke-static {p1, v2, v4}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 35
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 36
    invoke-static {p1, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 37
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 38
    invoke-static {p1, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p1}, Lh0/g;->u()V

    .line 39
    new-instance v2, Lh0/x1;

    invoke-direct {v2, p1}, Lh0/x1;-><init>(Lh0/g;)V

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lo0/b;

    invoke-virtual {p2, v2, p1, v3}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    const p2, -0x4ab8dd79

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    const p2, 0x7c94b68e

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0x70

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->r()V

    invoke-interface {p1}, Lh0/g;->q()V

    invoke-interface {p1}, Lh0/g;->q()V

    .line 41
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 42
    :cond_d
    invoke-static {}, Ll2/d;->U()V

    throw v4
.end method
