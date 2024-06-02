.class public final Lu3/i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/v;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/n;

.field public final synthetic j:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/n;Lu3/h;)V
    .locals 0

    iput-object p1, p0, Lu3/i;->i:Lu3/n;

    iput-object p2, p0, Lu3/i;->j:Lu3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lu3/v;

    const-string v0, "$this$navOptions"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lu3/v;->a:Lu3/u$a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lu3/u$a;->g:I

    .line 4
    iput v1, v0, Lu3/u$a;->h:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lu3/u$a;->i:I

    .line 6
    iput v2, v0, Lu3/u$a;->j:I

    .line 7
    iget-object v0, p0, Lu3/i;->i:Lu3/n;

    instance-of v2, v0, Lu3/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lu3/n;->p:Lu3/n;

    const-string v2, "<this>"

    .line 8
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu3/m;->i:Lu3/m;

    invoke-static {v0, v2}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lu3/i;->j:Lu3/h;

    invoke-interface {v0}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n;

    invoke-virtual {v2}, Lu3/h;->f()Lu3/n;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v5, Lu3/n;->i:Lu3/p;

    .line 11
    :goto_0
    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_6

    iget-object p0, p0, Lu3/i;->j:Lu3/h;

    invoke-virtual {p0}, Lu3/h;->g()Lu3/p;

    move-result-object p0

    .line 12
    iget v0, p0, Lu3/p;->r:I

    .line 13
    invoke-virtual {p0, v0}, Lu3/p;->u(I)Lu3/n;

    move-result-object p0

    sget-object v0, Lu3/o;->i:Lu3/o;

    invoke-static {p0, v0}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    check-cast v0, Lu3/n;

    .line 16
    iget p0, v0, Lu3/n;->n:I

    .line 17
    iput p0, p1, Lu3/v;->c:I

    .line 18
    iput-boolean v3, p1, Lu3/v;->e:Z

    goto :goto_3

    .line 19
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
