.class public final Lt/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Lt/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/c<",
            "Lt/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/d;Ljava/util/List;Lb7/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Lt/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb7/f;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t;->a:Lu/d;

    iput-object p2, p0, Lt/t;->b:Ljava/util/List;

    .line 1
    iget p2, p3, Lb7/d;->h:I

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget p3, p3, Lb7/d;->i:I

    .line 3
    invoke-interface {p1}, Lu/d;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p2, :cond_1

    sget-object p1, Ll6/s;->h:Ll6/s;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ll2/d;->T(Lu/d;I)I

    move-result v1

    :goto_1
    if-gt p2, p3, :cond_4

    invoke-interface {p1}, Lu/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/c;

    .line 4
    iget-object v3, v2, Lu/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Lt/k;

    .line 6
    iget-object v3, v3, Lt/k;->a:Lu6/l;

    if-eqz v3, :cond_3

    .line 7
    iget v4, v2, Lu/c;->a:I

    sub-int v4, p2, v4

    .line 8
    iget v2, v2, Lu/c;->b:I

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 10
    iget p2, v2, Lu/c;->a:I

    .line 11
    iget v2, v2, Lu/c;->b:I

    add-int/2addr p2, v2

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 12
    :goto_2
    iput-object p1, p0, Lt/t;->d:Ljava/util/Map;

    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lt/g;ILh0/g;I)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x72977693    # 6.000075E30f

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    invoke-virtual {p0, p2}, Lt/t;->b(I)Lu/c;

    move-result-object v0

    .line 1
    iget v1, v0, Lu/c;->a:I

    sub-int v1, p2, v1

    .line 2
    iget-object v0, v0, Lu/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/k;

    .line 4
    iget-object v0, v0, Lt/k;->c:Lu6/r;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lu6/r;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt/t$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lt/t$a;-><init>(Lt/t;Lt/g;II)V

    invoke-interface {p3, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_0
    return-void
.end method

.method public final b(I)Lu/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu/c<",
            "Lt/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/t;->c:Lu/c;

    if-eqz v0, :cond_1

    .line 1
    iget v1, v0, Lu/c;->a:I

    .line 2
    iget v2, v0, Lu/c;->b:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lt/t;->a:Lu/d;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lu/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1}, Ll2/d;->T(Lu/d;I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu/c;

    .line 5
    iput-object v0, p0, Lt/t;->c:Lu/c;

    :goto_0
    return-object v0
.end method
