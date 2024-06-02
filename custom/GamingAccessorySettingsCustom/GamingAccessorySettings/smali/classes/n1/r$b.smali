.class public final Ln1/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln1/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/r$f<",
        "Lq1/l;",
        "Lq1/l;",
        "Lq1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln1/q;)Z
    .locals 0

    check-cast p1, Lq1/l;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ln1/i;)Z
    .locals 1

    const-string p0, "parentLayoutNode"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq1/l;->c()Lq1/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    iget-boolean p0, p0, Lq1/k;->j:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public d(Ln1/q;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/l;

    return-object p1
.end method

.method public e(Ln1/i;JLn1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "J",
            "Ln1/e<",
            "Lq1/l;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p6}, Ln1/i;->x(JLn1/e;Z)V

    return-void
.end method
