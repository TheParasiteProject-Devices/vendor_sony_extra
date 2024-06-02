.class public final Lq/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c$a;

    invoke-direct {v0}, Lq/c$a;-><init>()V

    sput-object v0, Lq/c;->a:Lq/c$a;

    return-void
.end method

.method public static final a(Lh0/g;)Lq/n0;
    .locals 4

    const v0, -0x4e32dcb9

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 2
    invoke-interface {p0, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    sget-object v1, Lq/m0;->a:Lh0/f1;

    .line 4
    invoke-interface {p0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/l0;

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, Lh0/g;->l(I)V

    invoke-interface {p0, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lq/b;

    invoke-direct {v2, v0, v1}, Lq/b;-><init>(Landroid/content/Context;Lq/l0;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lq/c;->a:Lq/c$a;

    move-object v3, v0

    :goto_0
    invoke-interface {p0, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lh0/g;->q()V

    check-cast v3, Lq/n0;

    invoke-interface {p0}, Lh0/g;->q()V

    return-object v3
.end method
