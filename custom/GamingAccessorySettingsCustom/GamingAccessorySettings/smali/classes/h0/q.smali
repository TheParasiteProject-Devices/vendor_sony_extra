.class public final Lh0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/z0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->a:Ljava/lang/Object;

    new-instance v0, Lh0/z0;

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->b:Ljava/lang/Object;

    new-instance v0, Lh0/z0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->c:Ljava/lang/Object;

    new-instance v0, Lh0/z0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->d:Ljava/lang/Object;

    new-instance v0, Lh0/z0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->e:Ljava/lang/Object;

    new-instance v0, Lh0/z0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lh0/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/List;II)Lh0/l0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh0/q;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/l0;

    .line 3
    iget p1, p0, Lh0/l0;->b:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh0/q;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l0;

    .line 3
    iget v0, v0, Lh0/l0;->b:I

    if-ge v0, p2, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Lh0/y1;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/y1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/y1;->b:[I

    invoke-static {v0, p2}, Ll2/d;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lh0/y1;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    iget-object v1, p0, Lh0/y1;->b:[I

    invoke-static {v1, p2}, Ll2/d;->f([II)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Lh0/q;->c(Lh0/y1;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lh0/y1;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/l0;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/l0;

    .line 1
    iget v3, v3, Lh0/l0;->b:I

    .line 2
    invoke-static {v3, p1}, Ll2/d;->H(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(Lh0/a2;Lh0/t1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a2;->b:[I

    iget v1, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v1}, Lh0/a2;->q(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh0/a2;->g([II)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    iget v2, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v2}, Lh0/a2;->s(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lh0/a2;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lh0/a2;->g([II)I

    move-result v1

    new-instance v2, Lh0/b2;

    invoke-direct {v2, v0, v1, p0}, Lh0/b2;-><init>(IILh0/a2;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh0/b2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lh0/b2;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh0/u1;

    if-eqz v1, :cond_1

    check-cast v0, Lh0/u1;

    invoke-interface {p1, v0}, Lh0/t1;->b(Lh0/u1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lh0/j1;

    .line 3
    iget-object v1, v0, Lh0/j1;->a:Lh0/u;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lh0/u;->u:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lh0/j1;->a:Lh0/u;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh0/a2;->F()Z

    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
