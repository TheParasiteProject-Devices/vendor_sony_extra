.class public final Ll3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/s1;


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 1
    iput-object p1, p0, Ll3/k;->a:Ll3/j;

    iput-object p0, p1, Ll3/j;->a:Ll3/k;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 0

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ll3/j;->a0(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 0

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll3/j;->Y(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Ll3/c1;)V
    .locals 1

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    check-cast p2, Ll3/o0;

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Ll3/j;->k0(II)V

    .line 2
    iget-object v0, p0, Ll3/j;->a:Ll3/k;

    invoke-interface {p3, p2, v0}, Ll3/c1;->c(Ljava/lang/Object;Ll3/s1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Ll3/j;->k0(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Ll3/c1;)V
    .locals 0

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    check-cast p2, Ll3/o0;

    invoke-virtual {p0, p1, p2, p3}, Ll3/j;->e0(ILl3/o0;Ll3/c1;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ll3/g;

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    if-eqz v0, :cond_0

    check-cast p2, Ll3/g;

    invoke-virtual {p0, p1, p2}, Ll3/j;->h0(ILl3/g;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ll3/o0;

    invoke-virtual {p0, p1, p2}, Ll3/j;->g0(ILl3/o0;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    .line 1
    invoke-static {p2}, Ll3/j;->Q(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll3/j;->l0(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 0

    iget-object p0, p0, Ll3/k;->a:Ll3/j;

    .line 1
    invoke-static {p2, p3}, Ll3/j;->R(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ll3/j;->n0(IJ)V

    return-void
.end method
