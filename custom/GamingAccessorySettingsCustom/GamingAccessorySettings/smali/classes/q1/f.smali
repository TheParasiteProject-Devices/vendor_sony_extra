.class public final Lq1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static l:I = 0x1


# instance fields
.field public final h:Ln1/i;

.field public final i:Ln1/i;

.field public final j:Lw0/d;

.field public final k:Le2/i;


# direct methods
.method public constructor <init>(Ln1/i;Ln1/i;)V
    .locals 3

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->h:Ln1/i;

    iput-object p2, p0, Lq1/f;->i:Ln1/i;

    .line 1
    iget-object v0, p1, Ln1/i;->y:Le2/i;

    .line 2
    iput-object v0, p0, Lq1/f;->k:Le2/i;

    .line 3
    iget-object p1, p1, Ln1/i;->J:Ln1/r;

    .line 4
    invoke-static {p2}, Lc1/b;->y(Ln1/i;)Ln1/r;

    move-result-object p2

    invoke-virtual {p1}, Ln1/r;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ln1/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Ll1/j$a;->a(Ll1/j;Ll1/j;ZILjava/lang/Object;)Lw0/d;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lq1/f;->j:Lw0/d;

    return-void
.end method


# virtual methods
.method public a(Lq1/f;)I
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq1/f;->j:Lw0/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lq1/f;->j:Lw0/d;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget v4, Lq1/f;->l:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    .line 1
    iget v4, v0, Lw0/d;->d:F

    .line 2
    iget v6, v2, Lw0/d;->b:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lw0/d;->b:F

    .line 3
    iget v6, v2, Lw0/d;->d:F

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v4, p0, Lq1/f;->k:Le2/i;

    sget-object v6, Le2/i;->h:Le2/i;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_6

    .line 5
    iget v4, v0, Lw0/d;->a:F

    iget v6, v2, Lw0/d;->a:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    if-nez v6, :cond_9

    if-gez v4, :cond_5

    move v1, v3

    :cond_5
    return v1

    .line 6
    :cond_6
    iget v4, v0, Lw0/d;->c:F

    iget v6, v2, Lw0/d;->c:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    if-nez v6, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    return v1

    .line 7
    :cond_9
    iget v4, v0, Lw0/d;->b:F

    iget v2, v2, Lw0/d;->b:F

    sub-float/2addr v4, v2

    cmpg-float v2, v4, v5

    if-nez v2, :cond_a

    move v4, v1

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    if-nez v4, :cond_c

    if-gez v2, :cond_b

    move v1, v3

    :cond_b
    return v1

    .line 8
    :cond_c
    invoke-virtual {v0}, Lw0/d;->b()F

    move-result v0

    iget-object v2, p1, Lq1/f;->j:Lw0/d;

    invoke-virtual {v2}, Lw0/d;->b()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v7

    :goto_4
    if-nez v2, :cond_f

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    return v1

    :cond_f
    iget-object v0, p0, Lq1/f;->j:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->c()F

    move-result v0

    iget-object v2, p1, Lq1/f;->j:Lw0/d;

    invoke-virtual {v2}, Lw0/d;->c()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    move v7, v1

    :cond_10
    if-nez v7, :cond_12

    if-gez v0, :cond_11

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    return v1

    :cond_12
    iget-object v0, p0, Lq1/f;->i:Ln1/i;

    invoke-static {v0}, Lc1/b;->y(Ln1/i;)Ln1/r;

    move-result-object v0

    invoke-static {v0}, Ll2/d;->y(Ll1/j;)Lw0/d;

    move-result-object v0

    iget-object v2, p1, Lq1/f;->i:Ln1/i;

    invoke-static {v2}, Lc1/b;->y(Ln1/i;)Ln1/r;

    move-result-object v2

    invoke-static {v2}, Ll2/d;->y(Ll1/j;)Lw0/d;

    move-result-object v2

    iget-object v4, p0, Lq1/f;->i:Ln1/i;

    new-instance v5, Lq1/f$a;

    invoke-direct {v5, v0}, Lq1/f$a;-><init>(Lw0/d;)V

    invoke-static {v4, v5}, Lc1/b;->v(Ln1/i;Lu6/l;)Ln1/i;

    move-result-object v0

    iget-object v4, p1, Lq1/f;->i:Ln1/i;

    new-instance v5, Lq1/f$b;

    invoke-direct {v5, v2}, Lq1/f$b;-><init>(Lw0/d;)V

    invoke-static {v4, v5}, Lc1/b;->v(Ln1/i;Lu6/l;)Ln1/i;

    move-result-object v2

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    new-instance v1, Lq1/f;

    iget-object p0, p0, Lq1/f;->h:Ln1/i;

    invoke-direct {v1, p0, v0}, Lq1/f;-><init>(Ln1/i;Ln1/i;)V

    new-instance p0, Lq1/f;

    iget-object p1, p1, Lq1/f;->h:Ln1/i;

    invoke-direct {p0, p1, v2}, Lq1/f;-><init>(Ln1/i;Ln1/i;)V

    invoke-virtual {v1, p0}, Lq1/f;->a(Lq1/f;)I

    move-result p0

    return p0

    :cond_13
    if-eqz v0, :cond_14

    return v1

    :cond_14
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq1/f;

    invoke-virtual {p0, p1}, Lq1/f;->a(Lq1/f;)I

    move-result p0

    return p0
.end method
