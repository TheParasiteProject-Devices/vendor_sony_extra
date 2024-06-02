.class public final Lz0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/f;


# instance fields
.field public final synthetic a:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 0

    iput-object p1, p0, Lz0/b;->a:Lz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/y;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lx0/n;->a(Lx0/y;I)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 6

    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lx0/n;->b(FFFFI)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lx0/n;->c(FF)V

    return-void
.end method

.method public d(FFJ)V
    .locals 2

    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object p0

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Lx0/n;->c(FF)V

    invoke-interface {p0, p1, p2}, Lx0/n;->f(FF)V

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lx0/n;->c(FF)V

    return-void
.end method

.method public e(FFFF)V
    .locals 5

    iget-object v0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {v0}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    iget-object v1, p0, Lz0/b;->a:Lz0/d;

    .line 1
    invoke-interface {v1}, Lz0/d;->a()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lw0/f;->e(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 3
    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->a()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lw0/f;->c(J)F

    move-result p0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    invoke-static {v2, p0}, Ld/a;->f(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lw0/f;->e(J)F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    invoke-static {p3, p4}, Lw0/f;->c(J)F

    move-result p0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v1, p3, p4}, Lz0/d;->b(J)V

    invoke-interface {v0, p1, p2}, Lx0/n;->c(FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f([F)V
    .locals 0

    iget-object p0, p0, Lz0/b;->a:Lz0/d;

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object p0

    invoke-interface {p0, p1}, Lx0/n;->o([F)V

    return-void
.end method
