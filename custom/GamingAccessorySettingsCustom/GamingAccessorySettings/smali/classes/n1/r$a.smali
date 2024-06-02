.class public final Ln1/r$a;
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
        "Ln1/e0;",
        "Li1/w;",
        "Li1/x;",
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

    check-cast p1, Ln1/e0;

    .line 1
    iget-object p0, p1, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast p0, Li1/x;

    invoke-interface {p0}, Li1/x;->j0()Li1/w;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ln1/i;)Z
    .locals 0

    const-string p0, "parentLayoutNode"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Ln1/q;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/e0;

    .line 1
    iget-object p0, p1, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast p0, Li1/x;

    invoke-interface {p0}, Li1/x;->j0()Li1/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Ln1/i;JLn1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "J",
            "Ln1/e<",
            "Li1/w;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p6}, Ln1/i;->w(JLn1/e;ZZ)V

    return-void
.end method
