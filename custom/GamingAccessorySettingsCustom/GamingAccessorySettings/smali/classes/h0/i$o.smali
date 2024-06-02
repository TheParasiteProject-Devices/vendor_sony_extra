.class public final Lh0/i$o;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/i;

.field public final synthetic j:Lh0/v0;

.field public final synthetic k:Lh0/v0;


# direct methods
.method public constructor <init>(Lh0/i;Lh0/v0;Lh0/v0;)V
    .locals 0

    iput-object p1, p0, Lh0/i$o;->i:Lh0/i;

    iput-object p2, p0, Lh0/i$o;->j:Lh0/v0;

    iput-object p3, p0, Lh0/i$o;->k:Lh0/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lh0/d;

    check-cast p2, Lh0/a2;

    move-object v4, p3

    check-cast v4, Lh0/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object p1, p0, Lh0/i$o;->i:Lh0/i;

    .line 2
    iget-object p1, p1, Lh0/i;->c:Lh0/s;

    .line 3
    iget-object p3, p0, Lh0/i$o;->j:Lh0/v0;

    invoke-virtual {p1, p3}, Lh0/s;->k(Lh0/v0;)Lh0/u0;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lh0/u0;->a:Lh0/z1;

    const/4 v3, 0x1

    const-string v0, "table"

    .line 5
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lh0/a2;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v0, :cond_0

    iget v0, p2, Lh0/a2;->r:I

    add-int/2addr v0, v8

    invoke-virtual {p2, v0}, Lh0/a2;->s(I)I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-static {v0}, Lh0/q;->g(Z)V

    iget v0, p2, Lh0/a2;->r:I

    iget v9, p2, Lh0/a2;->h:I

    iget v10, p2, Lh0/a2;->i:I

    invoke-virtual {p2, v8}, Lh0/a2;->a(I)V

    invoke-virtual {p2}, Lh0/a2;->N()V

    invoke-virtual {p2}, Lh0/a2;->e()V

    invoke-virtual {p1}, Lh0/z1;->p()Lh0/a2;

    move-result-object p1

    :try_start_0
    sget-object v1, Lh0/a2;->v:Lh0/a2$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lh0/a2$a;->a(Lh0/a2$a;Lh0/a2;ILh0/a2;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh0/a2;->f()V

    invoke-virtual {p2}, Lh0/a2;->k()V

    invoke-virtual {p2}, Lh0/a2;->j()I

    iput v0, p2, Lh0/a2;->r:I

    iput v9, p2, Lh0/a2;->h:I

    iput v10, p2, Lh0/a2;->i:I

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh0/i$o;->k:Lh0/v0;

    .line 7
    iget-object p0, p0, Lh0/v0;->c:Lh0/z;

    .line 8
    check-cast p0, Lh0/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v7

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c;

    const-string v3, "anchor"

    .line 9
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lh0/a2;->c(Lh0/c;)I

    move-result v2

    invoke-virtual {p2, v2, v7}, Lh0/a2;->L(II)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lh0/j1;

    if-eqz v3, :cond_1

    check-cast v2, Lh0/j1;

    goto :goto_2

    :cond_1
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iput-object p0, v2, Lh0/j1;->a:Lh0/u;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Lh0/a2;->f()V

    throw p0

    :cond_4
    const-string p0, "Could not resolve state for movable content"

    .line 14
    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw p3
.end method
