.class public final Ll1/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/o$a;,
        Ll1/o$b;
    }
.end annotation


# instance fields
.field public final a:Ln1/i;

.field public b:Lh0/s;

.field public c:Ll1/n0;

.field public d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln1/i;",
            "Ll1/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll1/o$b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll1/n0$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln1/i;Ll1/n0;)V
    .locals 1

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/o;->a:Ln1/i;

    iput-object p2, p0, Ll1/o;->c:Ll1/n0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/o;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/o;->f:Ljava/util/Map;

    new-instance p1, Ll1/o$b;

    invoke-direct {p1, p0}, Ll1/o$b;-><init>(Ll1/o;)V

    iput-object p1, p0, Ll1/o;->g:Ll1/o$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll1/o;->h:Ljava/util/Map;

    new-instance p1, Ll1/n0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ll1/n0$a;-><init>(Ljava/util/Set;I)V

    iput-object p1, p0, Ll1/o;->i:Ll1/n0$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Ll1/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll1/o;->j:I

    iget-object v1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ll1/o;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    iget-object v3, p0, Ll1/o;->i:Ll1/n0$a;

    .line 1
    iget-object v3, v3, Ll1/n0$a;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 2
    :goto_0
    iget-object v4, p0, Ll1/o;->i:Ll1/n0$a;

    invoke-virtual {p0, v3}, Ll1/o;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    iget-object v4, v4, Ll1/n0$a;->h:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Ll1/o;->c:Ll1/n0;

    iget-object v4, p0, Ll1/o;->i:Ll1/n0$a;

    invoke-interface {v3, v4}, Ll1/n0;->a(Ll1/n0$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    iget-object v3, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v3}, Ln1/i;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i;

    iget-object v4, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v4, Ll1/o$a;

    .line 5
    iget-object v5, v4, Ll1/o$a;->a:Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Ll1/o;->i:Ll1/n0$a;

    invoke-virtual {v6, v5}, Ll1/n0$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ln1/i;->T(I)V

    iget v3, p0, Ll1/o;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Ll1/o;->j:I

    .line 7
    iget-object v3, v4, Ll1/o$a;->e:Lh0/w0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v6, p0, Ll1/o;->a:Ln1/i;

    .line 9
    iput-boolean v2, v6, Ln1/i;->r:Z

    .line 10
    iget-object v7, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v4, Ll1/o$a;->c:Lh0/r;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lh0/r;->a()V

    :cond_2
    iget-object v3, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v3, v1, v2}, Ln1/i;->N(II)V

    .line 13
    iput-boolean v0, v6, Ln1/i;->r:Z

    .line 14
    :goto_2
    iget-object v3, p0, Ll1/o;->f:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll1/o;->c()V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/i;

    iget-object p0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p0, Ll1/o$a;

    .line 1
    iget-object p0, p0, Ll1/o$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll1/o;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll1/o;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ll1/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ll1/o;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll1/o;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/o;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Incorrect state. Total children "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll1/o;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {p0}, Ln1/i;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(III)V
    .locals 1

    iget-object p0, p0, Ll1/o;->a:Ln1/i;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln1/i;->r:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln1/i;->G(III)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln1/i;->r:Z

    return-void
.end method

.method public final e(Ln1/i;Ljava/lang/Object;Lu6/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ll1/o$a;

    sget-object v3, Ll1/e;->a:Ll1/e;

    .line 1
    sget-object v3, Ll1/e;->b:Lu6/p;

    const/4 v4, 0x4

    .line 2
    invoke-direct {v1, p2, v3, v2, v4}, Ll1/o$a;-><init>(Ljava/lang/Object;Lu6/p;Lh0/r;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ll1/o$a;

    .line 3
    iget-object p2, v1, Ll1/o$a;->c:Lh0/r;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lh0/r;->y()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 5
    :goto_0
    iget-object v3, v1, Ll1/o$a;->b:Lu6/p;

    if-ne v3, p3, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-boolean p2, v1, Ll1/o$a;->d:Z

    if-eqz p2, :cond_5

    .line 7
    :cond_2
    iput-object p3, v1, Ll1/o$a;->b:Lu6/p;

    .line 8
    sget-object p2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/h;

    .line 10
    invoke-static {p3, v2}, Lq0/m;->f(Lq0/h;Lu6/l;)Lq0/h;

    move-result-object p3

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lq0/h;->i()Lq0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll1/o;->a:Ln1/i;

    .line 12
    iput-boolean v0, v3, Ln1/i;->r:Z

    .line 13
    iget-object v4, v1, Ll1/o$a;->b:Lu6/p;

    .line 14
    iget-object v5, v1, Ll1/o$a;->c:Lh0/r;

    .line 15
    iget-object p0, p0, Ll1/o;->b:Lh0/s;

    if-eqz p0, :cond_6

    const v6, -0x2132aea

    new-instance v7, Ll1/r;

    invoke-direct {v7, v1, v4}, Ll1/r;-><init>(Ll1/o$a;Lu6/p;)V

    invoke-static {v6, v0, v7}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5}, Lh0/r;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    new-instance v4, Ln1/j0;

    invoke-direct {v4, p1}, Ln1/j0;-><init>(Ln1/i;)V

    invoke-static {v4, p0}, Lh0/v;->a(Lh0/d;Lh0/s;)Lh0/r;

    move-result-object v5

    .line 18
    :cond_4
    invoke-interface {v5, v0}, Lh0/r;->w(Lu6/p;)V

    .line 19
    iput-object v5, v1, Ll1/o$a;->c:Lh0/r;

    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v3, Ln1/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-virtual {p3}, Lq0/h;->c()V

    .line 23
    iput-boolean p0, v1, Ll1/o$a;->d:Z

    :cond_5
    return-void

    .line 24
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 25
    :try_start_4
    sget-object p1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/k;->e(Ljava/lang/Object;)V

    .line 27
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p3}, Lq0/h;->c()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Ln1/i;
    .locals 9

    iget v0, p0, Ll1/o;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ll1/o;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, Ll1/o;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ll1/o;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v4}, Ln1/i;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/i;

    iget-object v7, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v4, Ll1/o$a;

    iget-object v7, p0, Ll1/o;->c:Ll1/n0;

    .line 1
    iget-object v8, v4, Ll1/o$a;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v7, p1, v8}, Ll1/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3
    iput-object p1, v4, Ll1/o$a;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v2, :cond_7

    .line 4
    invoke-virtual {p0, v4, v2, v3}, Ll1/o;->d(III)V

    :cond_7
    iget p1, p0, Ll1/o;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Ll1/o;->j:I

    iget-object p1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {p1}, Ln1/i;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/i;

    iget-object p0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p0, Ll1/o$a;

    .line 5
    iget-object p0, p0, Ll1/o$a;->e:Lh0/w0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lq0/m;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object p1, Lq0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/a;

    .line 10
    iget-object p1, p1, Lq0/b;->g:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    monitor-exit p0

    if-eqz v3, :cond_9

    .line 12
    sget-object p0, Lq0/l;->i:Lq0/l;

    invoke-static {p0}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method
