.class public final Lf4/e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/r<",
        "Lt/g;",
        "Ljava/lang/Integer;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lf4/a;

.field public final synthetic j:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Lf4/g;",
            "Ljava/lang/Integer;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lf4/h;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lf4/a;Lu6/r;Lf4/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lf4/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/e;->i:Lf4/a;

    iput-object p2, p0, Lf4/e;->j:Lu6/r;

    iput-object p3, p0, Lf4/e;->k:Lf4/h;

    iput p4, p0, Lf4/e;->l:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lh0/g;->x(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    invoke-interface {p3}, Lh0/g;->k()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lh0/g;->i()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p4, Ls0/j$a;->h:Ls0/j$a;

    iget-object v1, p0, Lf4/e;->i:Lf4/a;

    const/4 v2, 0x0

    .line 2
    invoke-static {p4, v1, v2}, Lh1/c;->a(Ls0/j;Lh1/a;Lh1/b;)Ls0/j;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p1, p4, v1}, Lt/g;->a(Ls0/j;F)Ls0/j;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v2, p4, v1}, Ls/h0;->m(Ls0/j;Ls0/a;ZI)Ls0/j;

    move-result-object p1

    iget-object v3, p0, Lf4/e;->j:Lu6/r;

    iget-object v4, p0, Lf4/e;->k:Lf4/h;

    iget p0, p0, Lf4/e;->l:I

    const v5, -0x76a43a57

    invoke-interface {p3, v5}, Lh0/g;->l(I)V

    sget-object v5, Ls0/a$a;->b:Ls0/a;

    invoke-static {v5, p4, p3, p4}, Ls/g;->d(Ls0/a;ZLh0/g;I)Ll1/t;

    move-result-object v5

    const v6, 0x52057532

    invoke-interface {p3, v6}, Lh0/g;->l(I)V

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 6
    invoke-interface {p3, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/b;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 8
    invoke-interface {p3, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/i;

    .line 9
    sget-object v8, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 10
    invoke-interface {p3, v8}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/r1;

    sget-object v9, Ln1/a;->d:Ln1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Ln1/a$a;->b:Lu6/a;

    .line 12
    invoke-static {p1}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object p1

    invoke-interface {p3}, Lh0/g;->A()Lh0/d;

    move-result-object v10

    instance-of v10, v10, Lh0/d;

    if-eqz v10, :cond_7

    invoke-interface {p3}, Lh0/g;->j()V

    invoke-interface {p3}, Lh0/g;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3, v9}, Lh0/g;->G(Lu6/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lh0/g;->N()V

    :goto_4
    invoke-interface {p3}, Lh0/g;->v()V

    .line 13
    sget-object v2, Ln1/a$a;->e:Lu6/p;

    .line 14
    invoke-static {p3, v5, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 15
    sget-object v2, Ln1/a$a;->d:Lu6/p;

    .line 16
    invoke-static {p3, v6, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 17
    sget-object v2, Ln1/a$a;->f:Lu6/p;

    .line 18
    invoke-static {p3, v7, v2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 19
    sget-object v2, Ln1/a$a;->g:Lu6/p;

    .line 20
    invoke-static {p3, v8, v2, p3}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    check-cast p1, Lo0/b;

    invoke-virtual {p1, v2, p3, p4}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    const p1, -0x4ab8dd79

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    shl-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v4, p1, p3, p0}, Lu6/r;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->r()V

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->q()V

    .line 21
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 22
    :cond_7
    invoke-static {}, Ll2/d;->U()V

    throw v2
.end method
