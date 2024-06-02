.class public final Ll1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lh0/j2;


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0

    iput-object p1, p0, Ll1/k0;->a:Lh0/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Ll1/k0;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/l0;

    .line 1
    invoke-virtual {p0}, Ll1/l0;->a()Ll1/o;

    move-result-object p0

    .line 2
    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ln1/i;->r:Z

    .line 4
    iget-object v1, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/o$a;

    .line 5
    iget-object v2, v2, Ll1/o$a;->c:Lh0/r;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lh0/r;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->M()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ln1/i;->r:Z

    .line 8
    iget-object v0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ll1/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v1, p0, Ll1/o;->k:I

    iput v1, p0, Ll1/o;->j:I

    iget-object v0, p0, Ll1/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Ll1/o;->c()V

    return-void
.end method
