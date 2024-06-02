.class public Li1/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Li1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Li1/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Li1/j;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ll1/j;Li1/f;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;",
            "Ll1/j;",
            "Li1/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/j;->a:Li0/e;

    .line 1
    iget v0, p0, Li0/e;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    .line 3
    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Li1/i;

    invoke-virtual {v4, p1, p2, p3, p4}, Li1/i;->a(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v1, v3

    :cond_3
    return v1
.end method

.method public b(Li1/f;)V
    .locals 2

    iget-object p1, p0, Li1/j;->a:Li0/e;

    .line 1
    iget p1, p1, Li0/e;->j:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Li1/j;->a:Li0/e;

    .line 3
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, p1

    check-cast v1, Li1/i;

    .line 5
    iget-object v1, v1, Li1/i;->c:Li0/e;

    .line 6
    invoke-virtual {v1}, Li0/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li1/j;->a:Li0/e;

    invoke-virtual {v1, p1}, Li0/e;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Li1/j;->a:Li0/e;

    .line 1
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Li1/i;

    invoke-virtual {v2}, Li1/i;->c()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public d(Li1/f;)Z
    .locals 6

    iget-object v0, p0, Li1/j;->a:Li0/e;

    .line 1
    iget v1, v0, Li0/e;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 2
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    .line 3
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Li1/i;

    invoke-virtual {v5, p1}, Li1/i;->d(Li1/f;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Li1/j;->b(Li1/f;)V

    return v2
.end method

.method public e(Ljava/util/Map;Ll1/j;Li1/f;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;",
            "Ll1/j;",
            "Li1/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li1/j;->a:Li0/e;

    .line 1
    iget v0, p0, Li0/e;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    .line 3
    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Li1/i;

    invoke-virtual {v4, p1, p2, p3, p4}, Li1/i;->e(Ljava/util/Map;Ll1/j;Li1/f;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v1, v3

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li1/j;->a:Li0/e;

    .line 1
    iget v2, v1, Li0/e;->j:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    check-cast v2, Li1/i;

    .line 4
    iget-object v3, v2, Li1/i;->b:Li1/w;

    .line 5
    iget-boolean v3, v3, Li1/w;->i:Z

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Li0/e;->q(I)Ljava/lang/Object;

    invoke-virtual {v2}, Li1/i;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Li1/j;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
