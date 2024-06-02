.class public final Lf0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/k;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0/u;->a:J

    iput-wide p3, p0, Lf0/u;->b:J

    iput-wide p5, p0, Lf0/u;->c:J

    iput-wide p7, p0, Lf0/u;->d:J

    return-void
.end method


# virtual methods
.method public a(ZLh0/g;I)Lh0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation

    const p3, 0x55fea07

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lf0/u;->b:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lf0/u;->d:J

    .line 1
    :goto_0
    new-instance p3, Lx0/q;

    invoke-direct {p3, p0, p1}, Lx0/q;-><init>(J)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p2, p0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

.method public b(ZLh0/g;I)Lh0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation

    const p3, 0x2093c17f

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lf0/u;->a:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lf0/u;->c:J

    .line 1
    :goto_0
    new-instance p3, Lx0/q;

    invoke-direct {p3, p0, p1}, Lx0/q;-><init>(J)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p2, p0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lf0/u;

    invoke-static {v2}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf0/u;

    iget-wide v2, p0, Lf0/u;->a:J

    iget-wide v4, p1, Lf0/u;->a:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lf0/u;->b:J

    iget-wide v4, p1, Lf0/u;->b:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lf0/u;->c:J

    iget-wide v4, p1, Lf0/u;->c:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lf0/u;->d:J

    iget-wide p0, p1, Lf0/u;->d:J

    invoke-static {v2, v3, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lf0/u;->a:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf0/u;->b:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf0/u;->c:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf0/u;->d:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
