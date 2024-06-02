.class public final Lt/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/p;


# instance fields
.field public final a:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lt/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt/h;


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lt/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q;->a:Lh0/j2;

    new-instance p1, Lt/h;

    invoke-direct {p1}, Lt/h;-><init>()V

    iput-object p1, p0, Lt/q;->b:Lt/h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    .line 1
    iget-object p0, p0, Lt/t;->a:Lu/d;

    invoke-interface {p0}, Lu/d;->b()I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    .line 1
    iget-object p0, p0, Lt/t;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    .line 1
    invoke-virtual {p0, p1}, Lt/t;->b(I)Lu/c;

    move-result-object p0

    .line 2
    iget v0, p0, Lu/c;->a:I

    sub-int v0, p1, v0

    .line 3
    iget-object p0, p0, Lu/c;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lt/k;

    .line 5
    iget-object p0, p0, Lt/k;->a:Lu6/l;

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7
    new-instance p0, Lu/a;

    invoke-direct {p0, p1}, Lu/a;-><init>(I)V

    :cond_1
    return-object p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    .line 1
    invoke-virtual {p0, p1}, Lt/t;->b(I)Lu/c;

    move-result-object p0

    .line 2
    iget v0, p0, Lu/c;->a:I

    sub-int/2addr p1, v0

    .line 3
    iget-object p0, p0, Lu/c;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lt/k;

    .line 5
    iget-object p0, p0, Lt/k;->b:Lu6/l;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/t;

    .line 1
    iget-object p0, p0, Lt/t;->d:Ljava/util/Map;

    return-object p0
.end method

.method public f()Lt/h;
    .locals 0

    iget-object p0, p0, Lt/q;->b:Lt/h;

    return-object p0
.end method

.method public g(ILh0/g;I)V
    .locals 3

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x659c2956

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lh0/g;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lt/q;->a:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/t;

    .line 1
    iget-object v2, p0, Lt/q;->b:Lt/h;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x200

    .line 2
    invoke-virtual {v1, v2, p1, p2, v0}, Lt/t;->a(Lt/g;ILh0/g;I)V

    :goto_4
    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lt/q$a;

    invoke-direct {v0, p0, p1, p3}, Lt/q$a;-><init>(Lt/q;II)V

    invoke-interface {p2, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_5
    return-void
.end method
