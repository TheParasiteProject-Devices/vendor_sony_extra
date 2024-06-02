.class public final La0/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/i3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJLe6/k0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, La0/w;->a:J

    move-wide v1, p3

    iput-wide v1, v0, La0/w;->b:J

    move-wide v1, p5

    iput-wide v1, v0, La0/w;->c:J

    move-wide v1, p7

    iput-wide v1, v0, La0/w;->d:J

    move-wide v1, p9

    iput-wide v1, v0, La0/w;->e:J

    move-wide v1, p11

    iput-wide v1, v0, La0/w;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, La0/w;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, La0/w;->h:J

    return-void
.end method


# virtual methods
.method public a(ZZLh0/g;I)Lh0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation

    const p4, -0x461d9342

    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, La0/w;->b:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, La0/w;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p0, p0, La0/w;->f:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, La0/w;->h:J

    .line 1
    :goto_0
    new-instance p2, Lx0/q;

    invoke-direct {p2, p0, p1}, Lx0/q;-><init>(J)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p3}, Lh0/g;->q()V

    return-object p0
.end method

.method public b(ZZLh0/g;I)Lh0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation

    const p4, -0x3f58d77

    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, La0/w;->a:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, La0/w;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p0, p0, La0/w;->e:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, La0/w;->g:J

    .line 1
    :goto_0
    new-instance p2, Lx0/q;

    invoke-direct {p2, p0, p1}, Lx0/q;-><init>(J)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p0}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p3}, Lh0/g;->q()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, La0/w;

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
    check-cast p1, La0/w;

    iget-wide v2, p0, La0/w;->a:J

    iget-wide v4, p1, La0/w;->a:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, La0/w;->b:J

    iget-wide v4, p1, La0/w;->b:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, La0/w;->c:J

    iget-wide v4, p1, La0/w;->c:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, La0/w;->d:J

    iget-wide v4, p1, La0/w;->d:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, La0/w;->e:J

    iget-wide v4, p1, La0/w;->e:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, La0/w;->f:J

    iget-wide v4, p1, La0/w;->f:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, La0/w;->g:J

    iget-wide v4, p1, La0/w;->g:J

    invoke-static {v2, v3, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, La0/w;->h:J

    iget-wide p0, p1, La0/w;->h:J

    invoke-static {v2, v3, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, La0/w;->a:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La0/w;->b:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La0/w;->c:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La0/w;->d:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La0/w;->e:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La0/w;->f:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, La0/w;->g:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La0/w;->h:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
