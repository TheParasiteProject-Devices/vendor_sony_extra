.class public Lu3/p;
.super Lu3/n;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/n;",
        "Ljava/lang/Iterable<",
        "Lu3/n;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final q:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Lu3/n;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/x<",
            "+",
            "Lu3/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu3/n;-><init>(Lu3/x;)V

    new-instance p1, Lm/h;

    invoke-direct {p1}, Lm/h;-><init>()V

    iput-object p1, p0, Lu3/p;->q:Lm/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lu3/p;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu3/p;->q:Lm/h;

    invoke-static {v1}, Lm/i;->a(Lm/h;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Ld7/h;->A(Ljava/util/Iterator;)Ld7/e;

    move-result-object v1

    invoke-static {v1}, Ld7/k;->G(Ld7/e;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lu3/p;

    iget-object v3, v2, Lu3/p;->q:Lm/h;

    invoke-static {v3}, Lm/i;->a(Lm/h;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Lm/i$a;

    invoke-virtual {v4}, Lm/i$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lm/i$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu3/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu3/p;->q:Lm/h;

    invoke-virtual {p1}, Lm/h;->j()I

    move-result p1

    iget-object v3, v2, Lu3/p;->q:Lm/h;

    invoke-virtual {v3}, Lm/h;->j()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 1
    iget p0, p0, Lu3/p;->r:I

    iget p1, v2, Lu3/p;->r:I

    if-ne p0, p1, :cond_2

    .line 2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lu3/p;->r:I

    .line 2
    iget-object p0, p0, Lu3/p;->q:Lm/h;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lm/h;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lm/h;->h(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/n;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lu3/n;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu3/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu3/p$a;

    invoke-direct {v0, p0}, Lu3/p$a;-><init>(Lu3/p;)V

    return-object v0
.end method

.method public r(Lu3/l;)Lu3/n$a;
    .locals 3

    invoke-super {p0, p1}, Lu3/n;->r(Lu3/l;)Lu3/n$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v2, Lu3/p$a;

    invoke-direct {v2, p0}, Lu3/p$a;-><init>(Lu3/p;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lu3/p$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lu3/p$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->r(Lu3/l;)Lu3/n$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll6/p;->f0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lu3/n$a;

    const/4 p1, 0x2

    new-array p1, p1, [Lu3/n$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, Ll6/i;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ll6/p;->f0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lu3/n$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu3/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/p;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu3/p;->w(Ljava/lang/String;)Lu3/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    iget v1, p0, Lu3/p;->r:I

    .line 2
    invoke-virtual {p0, v1}, Lu3/p;->u(I)Lu3/n;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Lu3/p;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lu3/p;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lu3/p;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0x"

    invoke-static {v1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu3/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(I)Lu3/n;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu3/p;->v(IZ)Lu3/n;

    move-result-object p0

    return-object p0
.end method

.method public final v(IZ)Lu3/n;
    .locals 2

    iget-object v0, p0, Lu3/p;->q:Lm/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lm/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu3/n;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lu3/n;->i:Lu3/p;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu3/p;->u(I)Lu3/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Lu3/n;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lu3/p;->x(Ljava/lang/String;Z)Lu3/n;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)Lu3/n;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu3/p;->q:Lm/h;

    invoke-virtual {v1, v0}, Lm/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/n;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lu3/n;->i:Lu3/p;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu3/p;->w(Ljava/lang/String;)Lu3/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu3/n;->o:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android-app://androidx.navigation/"

    .line 3
    invoke-static {v0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lu3/p;->r:I

    iput-object p1, p0, Lu3/p;->t:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty start destination route"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
