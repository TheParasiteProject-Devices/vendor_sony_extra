.class public final Ls3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls3/a;

.field public static final b:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls3/a$a;->i:Ls3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/x;->c(Lh0/d2;Lu6/a;I)Lh0/f1;

    move-result-object v0

    sput-object v0, Ls3/a;->b:Lh0/f1;

    return-void
.end method

.method public static final a(Lh0/g;)Landroidx/lifecycle/p0;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    sget-object v0, Ls3/a;->b:Lh0/f1;

    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p0;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo5/a;->t(Landroid/view/View;)Landroidx/lifecycle/p0;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lh0/g;->q()V

    return-object v0
.end method
