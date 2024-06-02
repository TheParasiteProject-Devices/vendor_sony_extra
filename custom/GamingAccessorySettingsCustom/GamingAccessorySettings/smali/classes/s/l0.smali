.class public final Ls/l0;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Le2/h;",
            "Le2/i;",
            "Le2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLu6/p;Ljava/lang/Object;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lu6/p<",
            "-",
            "Le2/h;",
            "-",
            "Le2/i;",
            "Le2/g;",
            ">;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput p1, p0, Ls/l0;->i:I

    iput-boolean p2, p0, Ls/l0;->j:Z

    iput-object p3, p0, Ls/l0;->k:Lu6/p;

    iput-object p4, p0, Ls/l0;->l:Ljava/lang/Object;

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
    .locals 3

    instance-of v0, p1, Ls/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ls/l0;->i:I

    check-cast p1, Ls/l0;

    iget v2, p1, Ls/l0;->i:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ls/l0;->j:Z

    iget-boolean v2, p1, Ls/l0;->j:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ls/l0;->l:Ljava/lang/Object;

    iget-object p1, p1, Ls/l0;->l:Ljava/lang/Object;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls/l0;->i:I

    invoke-static {v0}, Lo/d;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls/l0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ls/l0;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 11

    const-string v2, "$this$measure"

    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    invoke-static {p2, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Ls/l0;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v2

    :goto_0
    iget v5, p0, Ls/l0;->i:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v4

    :goto_1
    iget v5, p0, Ls/l0;->i:I

    const v8, 0x7fffffff

    if-eq v5, v3, :cond_2

    iget-boolean v3, p0, Ls/l0;->j:Z

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v3

    :goto_2
    iget v5, p0, Ls/l0;->i:I

    if-eq v5, v7, :cond_3

    iget-boolean v5, p0, Ls/l0;->j:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v8

    :goto_3
    invoke-static {v2, v3, v4, v8}, Lo5/a;->a(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v3

    .line 1
    iget v0, v3, Ll1/d0;->h:I

    .line 2
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lo5/a;->n(III)I

    move-result v7

    .line 3
    iget v0, v3, Ll1/d0;->i:I

    .line 4
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lo5/a;->n(III)I

    move-result v8

    const/4 v9, 0x0

    new-instance v10, Ls/l0$a;

    move-object v0, v10

    move-object v1, p0

    move v2, v7

    move v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/l0$a;-><init>(Ls/l0;ILl1/d0;ILl1/v;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object v3, p1

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v0

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
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
