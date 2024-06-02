.class public final Lf0/d;
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
.field public final synthetic i:Lu6/p;
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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ls/o;Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lf0/d;->i:Lu6/p;

    iput p3, p0, Lf0/d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ls/s;

    sget-object v2, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v0, p2, v1, v2}, Ls/s;-><init>(FZLu6/l;)V

    .line 3
    sget-object p2, Lf0/g;->d:Ls/w;

    .line 4
    invoke-static {v0, p2}, Ld/c;->E(Ls0/j;Ls/w;)Ls0/j;

    move-result-object p2

    sget-object v0, Ls0/a$a;->j:Ls0/a$b;

    const-string v2, "<this>"

    .line 5
    invoke-static {p2, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls/r;

    sget-object v3, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v2, v0, v3}, Ls/r;-><init>(Ls0/a$b;Lu6/l;)V

    invoke-interface {p2, v2}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lf0/d;->i:Lu6/p;

    iget p0, p0, Lf0/d;->j:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    sget-object v2, Ls0/a$a;->b:Ls0/a;

    invoke-static {v2, v1, p1, v1}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 8
    invoke-interface {p1, v3}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/b;

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 10
    invoke-interface {p1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 12
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Ln1/a$a;->b:Lu6/a;

    .line 14
    invoke-static {p2}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p2

    invoke-interface {p1}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lh0/g;->j()V

    invoke-interface {p1}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lh0/g;->N()V

    :goto_2
    invoke-interface {p1}, Lh0/g;->v()V

    .line 15
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 16
    invoke-static {p1, v2, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 17
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 18
    invoke-static {p1, v3, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 20
    invoke-static {p1, v4, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 21
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 22
    invoke-static {p1, v5, v2, p1}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lo0/b;

    invoke-virtual {p2, v2, p1, v1}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, 0x1c74cf54    # 8.1000793E-22f

    invoke-static {p1, p2, v1, v2}, Lh/c;->b(Lh0/g;III)V

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0, v0, p1}, La0/y;->c(ILu6/p;Lh0/g;)V

    .line 23
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 24
    :cond_4
    invoke-static {}, Ll2/d;->U()V

    const/4 p0, 0x0

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid weight "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; must be greater than zero"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
