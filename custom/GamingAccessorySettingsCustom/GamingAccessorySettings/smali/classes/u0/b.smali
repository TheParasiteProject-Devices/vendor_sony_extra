.class public final Lu0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/b;


# instance fields
.field public h:Lu0/a;

.field public i:Lu0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/i;->a:Lu0/i;

    iput-object v0, p0, Lu0/b;->h:Lu0/a;

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/b;->y()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    .line 2
    invoke-static {v0, v1, p1}, Lc5/a;->H(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public S(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lu0/b;->h:Lu0/a;

    invoke-interface {p0}, Lu0/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lu0/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Lu0/b;->h:Lu0/a;

    invoke-interface {p0}, Lu0/a;->getDensity()Le2/b;

    move-result-object p0

    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h(Lu6/l;)Lu0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lz0/c;",
            "Lk6/l;",
            ">;)",
            "Lu0/h;"
        }
    .end annotation

    new-instance v0, Lu0/h;

    invoke-direct {v0, p1}, Lu0/h;-><init>(Lu6/l;)V

    iput-object v0, p0, Lu0/b;->i:Lu0/h;

    return-object v0
.end method

.method public t(F)I
    .locals 0

    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lu0/b;->h:Lu0/a;

    invoke-interface {p0}, Lu0/a;->getDensity()Le2/b;

    move-result-object p0

    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method
