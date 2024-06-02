.class public final Ll1/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public h:Le2/i;

.field public i:F

.field public j:F

.field public final synthetic k:Ll1/o;


# direct methods
.method public constructor <init>(Ll1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll1/o$b;->k:Ll1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le2/i;->i:Le2/i;

    iput-object p1, p0, Ll1/o$b;->h:Le2/i;

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->f(Le2/b;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->d(Le2/b;F)F

    move-result p0

    return p0
.end method

.method public R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)",
            "Ljava/util/List<",
            "Ll1/s;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/o$b;->k:Ll1/o;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ll1/o;->c()V

    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    .line 2
    iget v0, v0, Ln1/i;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Ll1/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ll1/o;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i;

    if-eqz v3, :cond_4

    iget v4, p0, Ll1/o;->k:I

    if-lez v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ll1/o;->k:I

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1}, Ll1/o;->f(Ljava/lang/Object;)Ln1/i;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, p0, Ll1/o;->d:I

    .line 4
    new-instance v4, Ln1/i;

    invoke-direct {v4, v1}, Ln1/i;-><init>(Z)V

    iget-object v5, p0, Ll1/o;->a:Ln1/i;

    .line 5
    iput-boolean v1, v5, Ln1/i;->r:Z

    .line 6
    invoke-virtual {v5, v3, v4}, Ln1/i;->y(ILn1/i;)V

    .line 7
    iput-boolean v2, v5, Ln1/i;->r:Z

    move-object v3, v4

    .line 8
    :cond_5
    :goto_3
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ln1/i;

    iget-object v0, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Ll1/o;->d:I

    if-lt v0, v4, :cond_8

    if-eq v4, v0, :cond_7

    .line 9
    iget-object v5, p0, Ll1/o;->a:Ln1/i;

    .line 10
    iput-boolean v1, v5, Ln1/i;->r:Z

    .line 11
    invoke-virtual {v5, v0, v4, v1}, Ln1/i;->G(III)V

    .line 12
    iput-boolean v2, v5, Ln1/i;->r:Z

    .line 13
    :cond_7
    iget v0, p0, Ll1/o;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ll1/o;->d:I

    invoke-virtual {p0, v3, p1, p2}, Ll1/o;->e(Ln1/i;Ljava/lang/Object;Lu6/p;)V

    invoke-virtual {v3}, Ln1/i;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

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

    .line 1
    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Ll1/v$a;->a(Ll1/v;IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object p0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->b(Le2/b;I)F

    move-result p0

    return p0
.end method

.method public getDensity()F
    .locals 0

    iget p0, p0, Ll1/o$b;->i:F

    return p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Ll1/o$b;->h:Le2/i;

    return-object p0
.end method

.method public t(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Ll1/o$b;->j:F

    return p0
.end method
