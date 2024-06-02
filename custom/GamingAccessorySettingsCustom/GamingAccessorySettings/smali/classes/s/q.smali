.class public final Ls/q;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(IFLu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput p1, p0, Ls/q;->i:I

    iput p2, p0, Ls/q;->j:F

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->b(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ls/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/q;->i:I

    check-cast p1, Ls/q;

    iget v3, p1, Ls/q;->i:I

    if-ne v0, v3, :cond_1

    iget p0, p0, Ls/q;->j:F

    iget p1, p1, Ls/q;->j:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ls/q;->i:I

    invoke-static {v0}, Lo/d;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls/q;->j:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Le2/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls/q;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ls/q;->j:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo5/a;->n(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Le2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ls/q;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Ls/q;->j:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p3

    invoke-static {p0, v2, p3}, Lo5/a;->n(III)I

    move-result p0

    move p3, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p3

    :goto_1
    invoke-static {v0, v1, p0, p3}, Lo5/a;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p0

    .line 1
    iget v1, p0, Ll1/d0;->h:I

    .line 2
    iget v2, p0, Ll1/d0;->i:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ls/q$a;

    invoke-direct {v4, p0}, Ls/q$a;-><init>(Ll1/d0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ll1/n$a;->a(Ll1/n;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->c(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
