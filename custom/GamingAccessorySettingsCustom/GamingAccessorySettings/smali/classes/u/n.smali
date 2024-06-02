.class public final Lu/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m;
.implements Ll1/v;


# instance fields
.field public final h:Lu/i;

.field public final i:Ll1/m0;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ll1/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/i;Ll1/m0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->h:Lu/i;

    iput-object p2, p0, Lu/n;->i:Ll1/m0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/n;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1, p2}, Le2/b;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1}, Le2/b;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1}, Le2/b;->Q(F)F

    move-result p0

    return p0
.end method

.method public S(J)F
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1, p2}, Le2/b;->S(J)F

    move-result p0

    return p0
.end method

.method public X(IILjava/util/Map;Lu6/l;)Ll1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lu6/l<",
            "-",
            "Ll1/d0$a;",
            "Lk6/l;",
            ">;)",
            "Ll1/u;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1, p2, p3, p4}, Ll1/v;->X(IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object p0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1}, Le2/b;->g(I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public p0(IJ)[Ll1/d0;
    .locals 5

    iget-object v0, p0, Lu/n;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/d0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu/n;->h:Lu/i;

    .line 1
    iget-object v0, v0, Lu/i;->b:Lu6/a;

    .line 2
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/j;

    invoke-interface {v0, p1}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu/n;->h:Lu/i;

    invoke-virtual {v1, p1, v0}, Lu/i;->a(ILjava/lang/Object;)Lu6/p;

    move-result-object v1

    iget-object v2, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {v2, v0, v1}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ll1/d0;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/s;

    invoke-interface {v4, p2, p3}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lu/n;->j:Ljava/util/HashMap;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public t(F)I
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0, p1}, Le2/b;->t(F)I

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lu/n;->i:Ll1/m0;

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
