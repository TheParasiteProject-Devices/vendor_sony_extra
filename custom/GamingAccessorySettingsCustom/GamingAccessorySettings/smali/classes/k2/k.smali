.class public Lk2/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I


# instance fields
.field public a:Lk2/m;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lk2/k;->a:Lk2/m;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk2/k;->b:Ljava/util/ArrayList;

    sget p2, Lk2/k;->c:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lk2/k;->c:I

    iput-object p1, p0, Lk2/k;->a:Lk2/m;

    return-void
.end method


# virtual methods
.method public final a(Lk2/f;J)J
    .locals 8

    iget-object v0, p1, Lk2/f;->d:Lk2/m;

    instance-of v1, v0, Lk2/i;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    instance-of v6, v5, Lk2/f;

    if-eqz v6, :cond_2

    check-cast v5, Lk2/f;

    iget-object v6, v5, Lk2/f;->d:Lk2/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lk2/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lk2/k;->a(Lk2/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lk2/m;->i:Lk2/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lk2/m;->j()J

    move-result-wide v1

    iget-object p1, v0, Lk2/m;->h:Lk2/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lk2/k;->a(Lk2/f;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iget-object v0, v0, Lk2/m;->h:Lk2/f;

    iget v0, v0, Lk2/f;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lk2/f;J)J
    .locals 8

    iget-object v0, p1, Lk2/f;->d:Lk2/m;

    instance-of v1, v0, Lk2/i;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lk2/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/d;

    instance-of v6, v5, Lk2/f;

    if-eqz v6, :cond_2

    check-cast v5, Lk2/f;

    iget-object v6, v5, Lk2/f;->d:Lk2/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lk2/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lk2/k;->b(Lk2/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lk2/m;->h:Lk2/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lk2/m;->j()J

    move-result-wide v1

    iget-object p1, v0, Lk2/m;->i:Lk2/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lk2/k;->b(Lk2/f;J)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget-object v0, v0, Lk2/m;->i:Lk2/f;

    iget v0, v0, Lk2/f;->f:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
