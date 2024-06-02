.class public final La0/l0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li1/y;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1"
    f = "Drawer.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "La0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/l0;->n:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, La0/l0;

    iget-object p0, p0, La0/l0;->n:Lu6/a;

    invoke-direct {v0, p0, p2}, La0/l0;-><init>(Lu6/a;Ln6/d;)V

    iput-object p1, v0, La0/l0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, La0/l0;

    iget-object p0, p0, La0/l0;->n:Lu6/a;

    invoke-direct {v0, p0, p2}, La0/l0;-><init>(Lu6/a;Ln6/d;)V

    iput-object p1, v0, La0/l0;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, La0/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/l0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/l0;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li1/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, La0/l0$a;

    iget-object p1, p0, La0/l0;->n:Lu6/a;

    invoke-direct {v7, p1}, La0/l0$a;-><init>(Lu6/a;)V

    const/4 v9, 0x7

    iput v2, p0, La0/l0;->l:I

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lq/g1;->f(Li1/y;Lu6/l;Lu6/l;Lu6/q;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
