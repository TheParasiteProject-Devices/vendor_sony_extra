.class public final Ln1/j0;
.super Lh0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a<",
        "Ln1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ln1/i;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ln1/i;

    invoke-virtual {p0, p1, p2}, Ln1/i;->y(ILn1/i;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ln1/i;

    const-string p0, "instance"

    .line 1
    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ln1/i;

    .line 3
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ln1/b0;->l()V

    :cond_0
    return-void
.end method

.method public g(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Ln1/i;

    invoke-virtual {p0, p1, p2, p3}, Ln1/i;->G(III)V

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Ln1/i;

    invoke-virtual {p0, p1, p2}, Ln1/i;->N(II)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Ln1/i;

    invoke-virtual {p0}, Ln1/i;->M()V

    return-void
.end method
