.class public final La/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/d;

.field public static final b:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La/d$a;->i:La/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh0/x;->c(Lh0/d2;Lu6/a;I)Lh0/f1;

    move-result-object v0

    sput-object v0, La/d;->b:Lh0/f1;

    return-void
.end method

.method public static final a(Lh0/g;)Landroidx/activity/f;
    .locals 2

    const v0, -0x7b43639d

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    sget-object v0, La/d;->b:Lh0/f1;

    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/f;

    const v1, 0x64249efd

    invoke-interface {p0, v1}, Lh0/g;->l(I)V

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/activity/i;->i:Landroidx/activity/i;

    invoke-static {v0, v1}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object v0

    sget-object v1, Landroidx/activity/j;->i:Landroidx/activity/j;

    invoke-static {v0, v1}, Ld7/k;->E(Ld7/e;Lu6/l;)Ld7/e;

    move-result-object v0

    invoke-static {v0}, Ld7/k;->C(Ld7/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/f;

    .line 4
    :cond_0
    invoke-interface {p0}, Lh0/g;->q()V

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 6
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/activity/f;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "innerContext.baseContext"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/activity/f;

    :cond_3
    invoke-interface {p0}, Lh0/g;->q()V

    return-object v0
.end method
