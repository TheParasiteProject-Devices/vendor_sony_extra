.class public final Lh0/i$b;
.super Lh0/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lr0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh0/w0;

.field public final synthetic f:Lh0/i;


# direct methods
.method public constructor <init>(Lh0/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$b;->f:Lh0/i;

    invoke-direct {p0}, Lh0/s;-><init>()V

    iput p2, p0, Lh0/i$b;->a:I

    iput-boolean p3, p0, Lh0/i$b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh0/i$b;->d:Ljava/util/Set;

    .line 1
    sget-object p1, Ll0/c;->j:Ll0/c;

    .line 2
    sget-object p1, Ll0/c;->k:Ll0/c;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 3
    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lh0/i$b;->e:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a(Lh0/z;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/s;->a(Lh0/z;Lu6/p;)V

    return-void
.end method

.method public b(Lh0/v0;)V
    .locals 0

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1}, Lh0/s;->b(Lh0/v0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget v0, p0, Lh0/i;->A:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lh0/i;->A:I

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lh0/i$b;->b:Z

    return p0
.end method

.method public e()Lj0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/d<",
            "Lh0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh0/i$b;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/d;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh0/i$b;->a:I

    return p0
.end method

.method public g()Ln6/f;
    .locals 0

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0}, Lh0/s;->g()Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public h(Lh0/v0;)V
    .locals 0

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1}, Lh0/s;->h(Lh0/v0;)V

    return-void
.end method

.method public i(Lh0/z;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object v1, v0, Lh0/i;->c:Lh0/s;

    .line 2
    iget-object v0, v0, Lh0/i;->h:Lh0/z;

    .line 3
    invoke-virtual {v1, v0}, Lh0/s;->i(Lh0/z;)V

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 4
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 5
    invoke-virtual {p0, p1}, Lh0/s;->i(Lh0/z;)V

    return-void
.end method

.method public j(Lh0/v0;Lh0/u0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/s;->j(Lh0/v0;Lh0/u0;)V

    return-void
.end method

.method public k(Lh0/v0;)Lh0/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1}, Lh0/s;->k(Lh0/v0;)Lh0/u0;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/i$b;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh0/i$b;->c:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lh0/g;)V
    .locals 0

    iget-object p0, p0, Lh0/i$b;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget v0, p0, Lh0/i;->A:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lh0/i;->A:I

    return-void
.end method

.method public o(Lh0/g;)V
    .locals 3

    iget-object v0, p0, Lh0/i$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lh0/i;

    .line 1
    iget-object v2, v2, Lh0/i;->d:Lh0/z1;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/i$b;->d:Ljava/util/Set;

    invoke-static {p0}, Lv6/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lh0/z;)V
    .locals 0

    iget-object p0, p0, Lh0/i$b;->f:Lh0/i;

    .line 1
    iget-object p0, p0, Lh0/i;->c:Lh0/s;

    .line 2
    invoke-virtual {p0, p1}, Lh0/s;->p(Lh0/z;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lh0/i$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh0/i$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh0/i$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/i;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1
    iget-object v5, v2, Lh0/i;->d:Lh0/z1;

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh0/i$b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
