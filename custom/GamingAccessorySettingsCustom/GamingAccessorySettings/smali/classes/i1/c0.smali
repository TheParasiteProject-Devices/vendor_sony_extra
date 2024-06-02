.class public final Li1/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li1/k;

    sget-object v1, Ll6/r;->h:Ll6/r;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Li1/k;-><init>(Ljava/util/List;Li1/f;)V

    .line 2
    sput-object v0, Li1/c0;->a:Li1/k;

    return-void
.end method

.method public static final a(Ls0/j;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)Ls0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Li1/y;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Li1/c0$b;

    invoke-direct {v1, p1, p2, p3}, Li1/c0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;)V

    invoke-static {p0, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Li1/y;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls0/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v1, Li1/c0$a;

    invoke-direct {v1, p1, p2}, Li1/c0$a;-><init>(Ljava/lang/Object;Lu6/p;)V

    invoke-static {p0, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
