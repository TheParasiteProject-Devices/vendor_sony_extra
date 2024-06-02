.class public final La0/d3;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lq/k0;

.field public final synthetic l:Z

.field public final synthetic m:Lr/l;

.field public final synthetic n:Z

.field public final synthetic o:La0/k1;

.field public final synthetic p:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La0/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/util/Map;La0/f3;Lq/k0;ZLr/l;ZLa0/k1;Lu6/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;",
            "Lq/k0;",
            "Z",
            "Lr/l;",
            "Z",
            "La0/k1;",
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "La0/m3;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, La0/d3;->i:Ljava/util/Map;

    iput-object p2, p0, La0/d3;->j:La0/f3;

    iput-object p3, p0, La0/d3;->k:Lq/k0;

    iput-boolean p4, p0, La0/d3;->l:Z

    iput-object p5, p0, La0/d3;->m:Lr/l;

    iput-boolean p6, p0, La0/d3;->n:Z

    iput-object p7, p0, La0/d3;->o:La0/k1;

    iput-object p8, p0, La0/d3;->p:Lu6/p;

    iput p9, p0, La0/d3;->q:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x29934e9

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, La0/d3;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_4

    iget-object p1, p0, La0/d3;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/p;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, La0/d3;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 5
    invoke-interface {p2, p1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le2/b;

    iget-object p1, p0, La0/d3;->j:La0/f3;

    iget-object p3, p0, La0/d3;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAnchors"

    .line 6
    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La0/f3;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, La0/e3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p1, La0/f3;->e:Lh0/w0;

    invoke-interface {v0, p3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, La0/f3;->g:Lh0/w0;

    invoke-interface {p1, p3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, La0/d3;->i:Ljava/util/Map;

    iget-object p3, p0, La0/d3;->j:La0/f3;

    new-instance v8, La0/b3;

    iget-object v3, p0, La0/d3;->o:La0/k1;

    iget-object v5, p0, La0/d3;->p:Lu6/p;

    iget v6, p0, La0/d3;->q:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, La0/b3;-><init>(La0/f3;Ljava/util/Map;La0/k1;Le2/b;Lu6/p;FLn6/d;)V

    invoke-static {p1, p3, v8, p2}, Ld/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lh0/g;)V

    sget p1, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    iget-object p1, p0, La0/d3;->j:La0/f3;

    .line 8
    iget-object p1, p1, La0/f3;->d:Lh0/w0;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object p3, p0, La0/d3;->j:La0/f3;

    .line 10
    iget-object v1, p3, La0/f3;->p:Lq/d0;

    .line 11
    iget-object v3, p0, La0/d3;->k:Lq/k0;

    iget-boolean v4, p0, La0/d3;->l:Z

    iget-object v5, p0, La0/d3;->m:Lr/l;

    new-instance v8, La0/c3;

    const/4 v2, 0x0

    invoke-direct {v8, p3, v2}, La0/c3;-><init>(La0/f3;Ln6/d;)V

    iget-boolean v9, p0, La0/d3;->n:Z

    .line 12
    new-instance v7, Lq/t;

    invoke-direct {v7, v2}, Lq/t;-><init>(Ln6/d;)V

    const-string p0, "state"

    .line 13
    invoke-static {v1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orientation"

    invoke-static {v3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq/u;

    invoke-direct {p0, v1}, Lq/u;-><init>(Lq/d0;)V

    sget-object v2, Lq/v;->i:Lq/v;

    new-instance v6, Lq/w;

    invoke-direct {v6, p1}, Lq/w;-><init>(Z)V

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lq/c0;->c(Ls0/j;Lu6/p;Lu6/l;Lq/k0;ZLr/l;Lu6/a;Lu6/q;Lu6/q;Z)Ls0/j;

    move-result-object p0

    .line 14
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must have at least one anchor."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
