.class public final Lh0/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk6/c;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/n0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c1;->a:Ljava/util/List;

    iput p2, p0, Lh0/c1;->b:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh0/c1;->d:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lh0/c1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n0;

    .line 1
    iget v3, v2, Lh0/n0;->c:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lh0/h0;

    .line 3
    iget v5, v2, Lh0/n0;->d:I

    .line 4
    invoke-direct {v4, v0, v1, v5}, Lh0/h0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lh0/n0;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p0, Lh0/c1;->e:Ljava/util/HashMap;

    new-instance p1, Lh0/c1$a;

    invoke-direct {p1, p0}, Lh0/c1$a;-><init>(Lh0/c1;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lh0/c1;->f:Lk6/c;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid start index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lh0/n0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/c1;->e:Ljava/util/HashMap;

    .line 1
    iget p1, p1, Lh0/n0;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/h0;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lh0/h0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final b(Lh0/n0;I)V
    .locals 3

    iget-object p0, p0, Lh0/c1;->e:Ljava/util/HashMap;

    .line 1
    iget p1, p1, Lh0/n0;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lh0/h0;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh0/h0;-><init>(III)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(II)Z
    .locals 3

    iget-object v0, p0, Lh0/c1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h0;

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lh0/h0;->b:I

    .line 2
    iget v1, p1, Lh0/h0;->c:I

    sub-int v1, p2, v1

    .line 3
    iput p2, p1, Lh0/h0;->c:I

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lh0/c1;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p2, "groupInfos.values"

    invoke-static {p0, p2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/h0;

    .line 5
    iget v2, p2, Lh0/h0;->b:I

    if-lt v2, v0, :cond_0

    .line 6
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget v2, p2, Lh0/h0;->b:I

    add-int/2addr v2, v1

    if-ltz v2, :cond_0

    .line 8
    iput v2, p2, Lh0/h0;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lh0/n0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/c1;->e:Ljava/util/HashMap;

    .line 1
    iget v0, p1, Lh0/n0;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/h0;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lh0/h0;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lh0/n0;->d:I

    :goto_0
    return p0
.end method
