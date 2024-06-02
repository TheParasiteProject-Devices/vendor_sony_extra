.class public abstract Lu3/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/x$b;,
        Lu3/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lu3/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lu3/z;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lu3/z;
    .locals 1

    iget-object p0, p0, Lu3/x;->a:Lu3/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)Lu3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lu3/u;",
            "Lu3/x$a;",
            ")",
            "Lu3/n;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/util/List;Lu3/u;Lu3/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;",
            "Lu3/u;",
            "Lu3/x$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/p;->V(Ljava/lang/Iterable;)Ld7/e;

    move-result-object p1

    new-instance v0, Lu3/x$c;

    invoke-direct {v0, p0, p2, p3}, Lu3/x$c;-><init>(Lu3/x;Lu3/u;Lu3/x$a;)V

    .line 1
    new-instance p2, Ld7/m;

    invoke-direct {p2, p1, v0}, Ld7/m;-><init>(Ld7/e;Lu6/l;)V

    .line 2
    sget-object p1, Ld7/j;->i:Ld7/j;

    .line 3
    new-instance p3, Ld7/c;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p1}, Ld7/c;-><init>(Ld7/e;ZLu6/l;)V

    .line 4
    new-instance p1, Ld7/c$a;

    invoke-direct {p1, p3}, Ld7/c$a;-><init>(Ld7/c;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ld7/c$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld7/c$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/e;

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu3/z;->e(Lu3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lu3/e;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lu3/z;->e:Li7/u0;

    .line 2
    invoke-interface {v0}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lu3/x;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lu3/z;->c(Lu3/e;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "popBackStack was called with "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
