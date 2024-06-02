.class public final Lp/h0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lv/e;

.field public final synthetic o:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lu/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/e;Lh0/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e;",
            "Lh0/w0<",
            "Lu/s;",
            ">;",
            "Ln6/d<",
            "-",
            "Lp/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/h0;->n:Lv/e;

    iput-object p2, p0, Lp/h0;->o:Lh0/w0;

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

    new-instance p1, Lp/h0;

    iget-object v0, p0, Lp/h0;->n:Lv/e;

    iget-object p0, p0, Lp/h0;->o:Lh0/w0;

    invoke-direct {p1, v0, p0, p2}, Lp/h0;-><init>(Lv/e;Lh0/w0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lp/h0;

    iget-object v0, p0, Lp/h0;->n:Lv/e;

    iget-object p0, p0, Lp/h0;->o:Lh0/w0;

    invoke-direct {p1, v0, p0, p2}, Lp/h0;-><init>(Lv/e;Lh0/w0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lp/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/h0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lp/h0;->l:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lu/s$a;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lp/h0;->o:Lh0/w0;

    .line 1
    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/s;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lu/s;->a()Lu/s$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Lp/h0;->n:Lv/e;

    iput-object p1, p0, Lp/h0;->l:Ljava/lang/Object;

    iput v2, p0, Lp/h0;->m:I

    .line 3
    invoke-interface {v1, v3, p0}, Lv/e;->a(Lw0/d;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Lu/s$a;->a()V

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lu/s$a;->a()V

    :cond_5
    throw p0
.end method
