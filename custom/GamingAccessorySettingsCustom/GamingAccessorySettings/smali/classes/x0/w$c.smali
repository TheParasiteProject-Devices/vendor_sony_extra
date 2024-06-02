.class public final Lx0/w$c;
.super Lx0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lw0/e;

.field public final b:Lx0/y;


# direct methods
.method public constructor <init>(Lw0/e;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/w;-><init>(Le6/k0;)V

    iput-object p1, p0, Lx0/w$c;->a:Lw0/e;

    .line 1
    iget-wide v1, p1, Lw0/e;->h:J

    .line 2
    invoke-static {v1, v2}, Lw0/a;->b(J)F

    move-result v1

    .line 3
    iget-wide v2, p1, Lw0/e;->g:J

    .line 4
    invoke-static {v2, v3}, Lw0/a;->b(J)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, p1, Lw0/e;->g:J

    .line 6
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v1

    .line 7
    iget-wide v4, p1, Lw0/e;->f:J

    .line 8
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    iget-wide v4, p1, Lw0/e;->f:J

    .line 10
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v1

    .line 11
    iget-wide v4, p1, Lw0/e;->e:J

    .line 12
    invoke-static {v4, v5}, Lw0/a;->b(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 13
    :goto_3
    iget-wide v4, p1, Lw0/e;->h:J

    .line 14
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v4

    .line 15
    iget-wide v5, p1, Lw0/e;->g:J

    .line 16
    invoke-static {v5, v6}, Lw0/a;->c(J)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_7

    .line 17
    iget-wide v4, p1, Lw0/e;->g:J

    .line 18
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v4

    .line 19
    iget-wide v5, p1, Lw0/e;->f:J

    .line 20
    invoke-static {v5, v6}, Lw0/a;->c(J)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_7

    .line 21
    iget-wide v4, p1, Lw0/e;->f:J

    .line 22
    invoke-static {v4, v5}, Lw0/a;->c(J)F

    move-result v4

    .line 23
    iget-wide v5, p1, Lw0/e;->e:J

    .line 24
    invoke-static {v5, v6}, Lw0/a;->c(J)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    if-nez v2, :cond_9

    .line 25
    invoke-static {}, Ll2/d;->b()Lx0/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx0/f;

    invoke-virtual {v1, p1}, Lx0/f;->d(Lw0/e;)V

    :cond_9
    iput-object v0, p0, Lx0/w$c;->b:Lx0/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/w$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lx0/w$c;->a:Lw0/e;

    check-cast p1, Lx0/w$c;

    iget-object p1, p1, Lx0/w$c;->a:Lw0/e;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lx0/w$c;->a:Lw0/e;

    invoke-virtual {p0}, Lw0/e;->hashCode()I

    move-result p0

    return p0
.end method
