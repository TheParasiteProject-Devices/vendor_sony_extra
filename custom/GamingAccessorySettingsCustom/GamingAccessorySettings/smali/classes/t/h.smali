.class public final Lt/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/g;


# instance fields
.field public final a:Lh0/w0;

.field public final b:Lh0/w0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Le2/d;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Le2/d;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v2, v3, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, Lt/h;->a:Lh0/w0;

    .line 3
    new-instance v0, Le2/d;

    invoke-direct {v0, v1}, Le2/d;-><init>(F)V

    .line 4
    invoke-static {v0, v2, v3, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, Lt/h;->b:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a(Ls0/j;F)Ls0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt/h;->a:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/d;

    .line 2
    iget p0, p0, Le2/d;->h:F

    mul-float/2addr p0, p2

    .line 3
    invoke-static {p1, p0}, Ls/h0;->k(Ls0/j;F)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls0/j;F)Ls0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt/h;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/d;

    .line 2
    iget p0, p0, Le2/d;->h:F

    mul-float/2addr p0, p2

    .line 3
    invoke-static {p1, p0}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object p0

    return-object p0
.end method
