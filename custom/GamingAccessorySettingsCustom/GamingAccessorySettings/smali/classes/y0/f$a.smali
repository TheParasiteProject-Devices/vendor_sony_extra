.class public final Ly0/f$a;
.super Ly0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ly0/i;

.field public final e:Ly0/i;

.field public final f:[F


# direct methods
.method public constructor <init>(Ly0/i;Ly0/i;ILe6/k0;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ly0/f;-><init>(Ly0/c;Ly0/c;Ly0/c;Ly0/c;I[FLe6/k0;)V

    iput-object p1, p0, Ly0/f$a;->d:Ly0/i;

    iput-object p2, p0, Ly0/f$a;->e:Ly0/i;

    .line 2
    iget-object p4, p1, Ly0/i;->d:Ly0/k;

    iget-object v0, p2, Ly0/i;->d:Ly0/k;

    .line 3
    invoke-static {p4, v0}, Lc1/b;->q(Ly0/k;Ly0/k;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p2, p2, Ly0/i;->j:[F

    .line 5
    iget-object p1, p1, Ly0/i;->i:[F

    .line 6
    invoke-static {p2, p1}, Lc1/b;->I([F[F)[F

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p4, p1, Ly0/i;->i:[F

    .line 8
    iget-object v0, p2, Ly0/i;->j:[F

    .line 9
    iget-object v1, p1, Ly0/i;->d:Ly0/k;

    .line 10
    invoke-virtual {v1}, Ly0/k;->a()[F

    move-result-object v1

    .line 11
    iget-object v2, p2, Ly0/i;->d:Ly0/k;

    .line 12
    invoke-virtual {v2}, Ly0/k;->a()[F

    move-result-object v2

    .line 13
    iget-object v3, p1, Ly0/i;->d:Ly0/k;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/z;->e:Ly0/k;

    invoke-static {v3, v4}, Lc1/b;->q(Ly0/k;Ly0/k;)Z

    move-result v3

    const-string v5, "copyOf(this, size)"

    if-nez v3, :cond_1

    sget-object p4, Ly0/a;->b:Ly0/a;

    .line 15
    iget-object p4, p4, Ly0/a;->a:[F

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/z;->h:[F

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v3, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1, v3}, Lc1/b;->p([F[F[F)[F

    move-result-object p4

    .line 17
    iget-object p1, p1, Ly0/i;->i:[F

    .line 18
    invoke-static {p4, p1}, Lc1/b;->I([F[F)[F

    move-result-object p4

    .line 19
    :cond_1
    iget-object p1, p2, Ly0/i;->d:Ly0/k;

    .line 20
    invoke-static {p1, v4}, Lc1/b;->q(Ly0/k;Ly0/k;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ly0/a;->b:Ly0/a;

    .line 21
    iget-object p1, p1, Ly0/a;->a:[F

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/z;->h:[F

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lc1/b;->p([F[F[F)[F

    move-result-object p1

    .line 23
    iget-object p2, p2, Ly0/i;->i:[F

    .line 24
    invoke-static {p1, p2}, Lc1/b;->I([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lc1/b;->E([F)[F

    move-result-object v0

    :cond_2
    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-ne p3, p1, :cond_3

    move p3, p2

    goto :goto_0

    :cond_3
    move p3, v3

    :goto_0
    if-eqz p3, :cond_4

    new-array p1, p1, [F

    aget p3, v1, v3

    aget v4, v2, v3

    div-float/2addr p3, v4

    aput p3, p1, v3

    aget p3, v1, p2

    aget v3, v2, p2

    div-float/2addr p3, v3

    aput p3, p1, p2

    const/4 p2, 0x2

    aget p3, v1, p2

    aget v1, v2, p2

    div-float/2addr p3, v1

    aput p3, p1, p2

    invoke-static {p1, p4}, Lc1/b;->J([F[F)[F

    move-result-object p4

    :cond_4
    invoke-static {v0, p4}, Lc1/b;->I([F[F)[F

    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Ly0/f$a;->f:[F

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 6

    iget-object v0, p0, Ly0/f$a;->d:Ly0/i;

    .line 1
    iget-object v0, v0, Ly0/i;->n:Lu6/l;

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Ly0/f$a;->d:Ly0/i;

    .line 3
    iget-object v0, v0, Ly0/i;->n:Lu6/l;

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Ly0/f$a;->d:Ly0/i;

    .line 5
    iget-object v0, v0, Ly0/i;->n:Lu6/l;

    const/4 v3, 0x2

    .line 6
    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Ly0/f$a;->f:[F

    invoke-static {v0, p1}, Lc1/b;->K([F[F)[F

    iget-object v0, p0, Ly0/f$a;->e:Ly0/i;

    .line 7
    iget-object v0, v0, Ly0/i;->l:Lu6/l;

    .line 8
    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Ly0/f$a;->e:Ly0/i;

    .line 9
    iget-object v0, v0, Ly0/i;->l:Lu6/l;

    .line 10
    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object p0, p0, Ly0/f$a;->e:Ly0/i;

    .line 11
    iget-object p0, p0, Ly0/i;->l:Lu6/l;

    .line 12
    aget v0, p1, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, p1, v3

    return-object p1
.end method
