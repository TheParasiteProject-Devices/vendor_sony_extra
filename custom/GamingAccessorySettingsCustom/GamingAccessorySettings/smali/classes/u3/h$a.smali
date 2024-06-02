.class public final Lu3/h$a;
.super Lu3/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "+",
            "Lu3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;Lu3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/x<",
            "+",
            "Lu3/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/h$a;->h:Lu3/h;

    invoke-direct {p0}, Lu3/z;-><init>()V

    iput-object p2, p0, Lu3/h$a;->g:Lu3/x;

    return-void
.end method


# virtual methods
.method public a(Lu3/n;Landroid/os/Bundle;)Lu3/e;
    .locals 9

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 1
    iget-object v2, v0, Lu3/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v0

    iget-object p0, p0, Lu3/h$a;->h:Lu3/h;

    .line 3
    iget-object p0, p0, Lu3/h;->p:Lu3/j;

    const/16 v1, 0x60

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    :cond_1
    move-object v5, v0

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    and-int/lit8 p0, v1, 0x20

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "randomUUID().toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    const-string p0, "hostLifecycleState"

    .line 5
    invoke-static {v5, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {v7, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu3/e;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public b(Lu3/e;)V
    .locals 6

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 1
    iget-object v0, v0, Lu3/h;->z:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lu3/z;->b(Lu3/e;)V

    iget-object v1, p0, Lu3/h$a;->h:Lu3/h;

    .line 3
    iget-object v1, v1, Lu3/h;->z:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu3/h$a;->h:Lu3/h;

    .line 5
    iget-object v1, v1, Lu3/h;->g:Ll6/h;

    .line 6
    invoke-virtual {v1, p1}, Ll6/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lu3/h$a;->h:Lu3/h;

    invoke-virtual {v1, p1}, Lu3/h;->r(Lu3/e;)Lu3/e;

    .line 7
    iget-object v1, p1, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 9
    sget-object v2, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, v1}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    :cond_1
    iget-object v1, p0, Lu3/h$a;->h:Lu3/h;

    .line 12
    iget-object v1, v1, Lu3/h;->g:Ll6/h;

    .line 13
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ll6/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    .line 14
    iget-object v4, v4, Lu3/e;->m:Ljava/lang/String;

    iget-object v5, p1, Lu3/e;->m:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 16
    iget-object v0, v0, Lu3/h;->p:Lu3/j;

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p1, Lu3/e;->m:Ljava/lang/String;

    const-string v1, "backStackEntryId"

    .line 18
    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu3/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o0;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/lifecycle/o0;->a()V

    goto :goto_3

    .line 19
    :cond_7
    iget-boolean p1, p0, Lu3/z;->d:Z

    if-nez p1, :cond_9

    .line 20
    :cond_8
    :goto_3
    iget-object p1, p0, Lu3/h$a;->h:Lu3/h;

    invoke-virtual {p1}, Lu3/h;->s()V

    iget-object p0, p0, Lu3/h$a;->h:Lu3/h;

    .line 21
    iget-object p1, p0, Lu3/h;->h:Li7/i0;

    .line 22
    invoke-virtual {p0}, Lu3/h;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/h0;->e(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public c(Lu3/e;Z)V
    .locals 8

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 1
    iget-object v0, v0, Lu3/h;->v:Lu3/y;

    .line 2
    iget-object v1, p1, Lu3/e;->i:Lu3/n;

    .line 3
    iget-object v1, v1, Lu3/n;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v0

    iget-object v1, p0, Lu3/h$a;->g:Lu3/x;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 5
    iget-object v1, v0, Lu3/h;->y:Lu6/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lu3/z;->c(Lu3/e;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lu3/h;->g:Ll6/h;

    .line 8
    invoke-virtual {v1, p1}, Ll6/h;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring pop of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    iget-object v3, v0, Lu3/h;->g:Ll6/h;

    .line 10
    iget v4, v3, Ll6/h;->j:I

    if-eq v1, v4, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Ll6/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 12
    iget-object v1, v1, Lu3/e;->i:Lu3/n;

    .line 13
    iget v1, v1, Lu3/n;->n:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lu3/h;->l(IZZ)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lu3/h;->o(Lu3/h;Lu3/e;ZLl6/h;ILjava/lang/Object;)V

    .line 15
    invoke-super {p0, p1, p2}, Lu3/z;->c(Lu3/e;Z)V

    .line 16
    invoke-virtual {v0}, Lu3/h;->t()V

    invoke-virtual {v0}, Lu3/h;->b()Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object p0, p0, Lu3/h$a;->h:Lu3/h;

    .line 18
    iget-object p0, p0, Lu3/h;->w:Ljava/util/Map;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p0, Lu3/h$a;

    invoke-virtual {p0, p1, p2}, Lu3/h$a;->c(Lu3/e;Z)V

    :goto_0
    return-void
.end method

.method public d(Lu3/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu3/z;->d(Lu3/e;Z)V

    iget-object p0, p0, Lu3/h$a;->h:Lu3/h;

    .line 1
    iget-object p0, p0, Lu3/h;->z:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lu3/e;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 1
    iget-object v0, v0, Lu3/h;->v:Lu3/y;

    .line 2
    iget-object v1, p1, Lu3/e;->i:Lu3/n;

    .line 3
    iget-object v1, v1, Lu3/n;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v0

    iget-object v1, p0, Lu3/h$a;->g:Lu3/x;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu3/h$a;->h:Lu3/h;

    .line 5
    iget-object v0, v0, Lu3/h;->x:Lu6/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lu3/z;->e(Lu3/e;)V

    goto :goto_0

    :cond_0
    const-string p0, "Ignoring add of destination "

    .line 8
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    iget-object p1, p1, Lu3/e;->i:Lu3/n;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu3/h$a;->h:Lu3/h;

    .line 11
    iget-object p0, p0, Lu3/h;->w:Ljava/util/Map;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lu3/h$a;

    invoke-virtual {p0, p1}, Lu3/h$a;->e(Lu3/e;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "NavigatorBackStack for "

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    iget-object p1, p1, Lu3/e;->i:Lu3/n;

    .line 14
    iget-object p1, p1, Lu3/n;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lu3/e;)V
    .locals 0

    invoke-super {p0, p1}, Lu3/z;->e(Lu3/e;)V

    return-void
.end method
