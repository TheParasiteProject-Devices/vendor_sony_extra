.class public final La0/n3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La0/n3$a;->i:La0/n3$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/n3;->a:Lh0/f1;

    return-void
.end method

.method public static final a(Ls0/j;)Ls0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    sget-object v1, La0/n3$b;->i:La0/n3$b;

    invoke-static {p0, v0, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
