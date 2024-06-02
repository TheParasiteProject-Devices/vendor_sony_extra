.class public final La0/c2$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c2;->b(La0/f2;Ls0/j;Lu6/q;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:La0/x1;

.field public final synthetic n:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(La0/x1;Landroidx/compose/ui/platform/i;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x1;",
            "Landroidx/compose/ui/platform/i;",
            "Ln6/d<",
            "-",
            "La0/c2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c2$d;->m:La0/x1;

    iput-object p2, p0, La0/c2$d;->n:Landroidx/compose/ui/platform/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, La0/c2$d;

    iget-object v0, p0, La0/c2$d;->m:La0/x1;

    iget-object p0, p0, La0/c2$d;->n:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, p0, p2}, La0/c2$d;-><init>(La0/x1;Landroidx/compose/ui/platform/i;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, La0/c2$d;

    iget-object v0, p0, La0/c2$d;->m:La0/x1;

    iget-object p0, p0, La0/c2$d;->n:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, p0, p2}, La0/c2$d;-><init>(La0/x1;Landroidx/compose/ui/platform/i;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, La0/c2$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/c2$d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/c2$d;->m:La0/x1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, La0/x1;->d()I

    move-result p1

    iget-object v1, p0, La0/c2$d;->m:La0/x1;

    invoke-interface {v1}, La0/x1;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-object v3, p0, La0/c2$d;->n:Landroidx/compose/ui/platform/i;

    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    invoke-static {p1}, Lo/d;->b(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0xfa0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/i;->a(JZZZ)J

    move-result-wide v4

    .line 2
    :goto_2
    iput v2, p0, La0/c2$d;->l:I

    invoke-static {v4, v5, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p0, p0, La0/c2$d;->m:La0/x1;

    invoke-interface {p0}, La0/x1;->dismiss()V

    :cond_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
