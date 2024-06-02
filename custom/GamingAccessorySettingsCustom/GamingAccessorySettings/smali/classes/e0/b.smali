.class public final Le0/b;
.super Le0/o;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final i:Z

.field public final j:F

.field public final k:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Le0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Le0/l;

.field public final n:Lh0/w0;

.field public final o:Lh0/w0;

.field public p:J

.field public q:I

.field public final r:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLh0/j2;Lh0/j2;Le0/l;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Le0/o;-><init>(ZLh0/j2;)V

    iput-boolean p1, p0, Le0/b;->i:Z

    iput p2, p0, Le0/b;->j:F

    iput-object p3, p0, Le0/b;->k:Lh0/j2;

    iput-object p4, p0, Le0/b;->l:Lh0/j2;

    iput-object p5, p0, Le0/b;->m:Le0/l;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p3

    iput-object p3, p0, Le0/b;->n:Lh0/w0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Le0/b;->o:Lh0/w0;

    sget-object p1, Lw0/f;->b:Lw0/f$a;

    .line 2
    sget-wide p1, Lw0/f;->c:J

    .line 3
    iput-wide p1, p0, Le0/b;->p:J

    const/4 p1, -0x1

    iput p1, p0, Le0/b;->q:I

    new-instance p1, Le0/a;

    invoke-direct {p1, p0}, Le0/a;-><init>(Le0/b;)V

    iput-object p1, p0, Le0/b;->r:Lu6/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Le0/b;->h()V

    return-void
.end method

.method public b(Lz0/c;)V
    .locals 9

    invoke-interface {p1}, Lz0/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le0/b;->p:J

    iget v0, p0, Le0/b;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le0/b;->i:Z

    invoke-interface {p1}, Lz0/e;->a()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Le0/k;->a(Le2/b;ZJ)F

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/b;->j:F

    invoke-interface {p1, v0}, Le2/b;->t(F)I

    move-result v0

    :goto_0
    iput v0, p0, Le0/b;->q:I

    iget-object v0, p0, Le0/b;->k:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    .line 1
    iget-wide v5, v0, Lx0/q;->a:J

    .line 2
    iget-object v0, p0, Le0/b;->l:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/g;

    .line 3
    iget v7, v0, Le0/g;->d:F

    .line 4
    invoke-interface {p1}, Lz0/c;->i0()V

    iget v0, p0, Le0/b;->j:F

    invoke-virtual {p0, p1, v0, v5, v6}, Le0/o;->f(Lz0/e;FJ)V

    invoke-interface {p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v0

    invoke-interface {v0}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le0/b;->o:Lh0/w0;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object v1, p0, Le0/b;->n:Lh0/w0;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le0/n;

    if-eqz v8, :cond_1

    .line 7
    invoke-interface {p1}, Lz0/e;->a()J

    move-result-wide v2

    iget v4, p0, Le0/b;->q:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Le0/n;->e(JIJF)V

    invoke-static {v0}, Lx0/b;->a(Lx0/n;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Le0/b;->h()V

    return-void
.end method

.method public e(Lr/o;Lf7/c0;)V
    .locals 11

    const-string v0, "interaction"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le0/b;->m:Le0/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Le0/l;->k:Le0/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Le0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/n;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p2, Le0/l;->j:Ljava/util/List;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Le0/n;

    if-nez v0, :cond_5

    iget v0, p2, Le0/l;->l:I

    iget-object v1, p2, Le0/l;->i:Ljava/util/List;

    invoke-static {v1}, Lc5/a;->t(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Le0/n;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p2, Le0/l;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Le0/l;->i:Ljava/util/List;

    iget v1, p2, Le0/l;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/n;

    iget-object v1, p2, Le0/l;->k:Le0/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rippleHostView"

    .line 6
    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Le0/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, v1, Le0/b;->n:Lh0/w0;

    invoke-interface {v4, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p2, Le0/l;->k:Le0/m;

    invoke-virtual {v2, v1}, Le0/m;->b(Le0/b;)V

    invoke-virtual {v0}, Le0/n;->c()V

    :cond_3
    :goto_1
    iget v1, p2, Le0/l;->l:I

    iget v2, p2, Le0/l;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Le0/l;->l:I

    goto :goto_2

    :cond_4
    iput v3, p2, Le0/l;->l:I

    :cond_5
    :goto_2
    iget-object p2, p2, Le0/l;->k:Le0/m;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p2, Le0/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Le0/m;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_3
    iget-boolean v3, p0, Le0/b;->i:Z

    iget-wide v4, p0, Le0/b;->p:J

    iget v6, p0, Le0/b;->q:I

    iget-object p2, p0, Le0/b;->k:Lh0/j2;

    invoke-interface {p2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/q;

    .line 11
    iget-wide v7, p2, Lx0/q;->a:J

    .line 12
    iget-object p2, p0, Le0/b;->l:Lh0/j2;

    invoke-interface {p2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/g;

    .line 13
    iget v9, p2, Le0/g;->d:F

    .line 14
    iget-object v10, p0, Le0/b;->r:Lu6/a;

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Le0/n;->b(Lr/o;ZJIJFLu6/a;)V

    .line 15
    iget-object p0, p0, Le0/b;->n:Lh0/w0;

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr/o;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le0/b;->n:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/n;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Le0/b;->m:Le0/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le0/b;->n:Lh0/w0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Le0/l;->k:Le0/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Le0/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Le0/n;->c()V

    iget-object v2, v0, Le0/l;->k:Le0/m;

    invoke-virtual {v2, p0}, Le0/m;->b(Le0/b;)V

    iget-object p0, v0, Le0/l;->j:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
