.class public final Lp/v0;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$2"
    f = "Hoverable.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lr/l;


# direct methods
.method public constructor <init>(ZLh0/w0;Lr/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/w0<",
            "Lr/g;",
            ">;",
            "Lr/l;",
            "Ln6/d<",
            "-",
            "Lp/v0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lp/v0;->m:Z

    iput-object p2, p0, Lp/v0;->n:Lh0/w0;

    iput-object p3, p0, Lp/v0;->o:Lr/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance p1, Lp/v0;

    iget-boolean v0, p0, Lp/v0;->m:Z

    iget-object v1, p0, Lp/v0;->n:Lh0/w0;

    iget-object p0, p0, Lp/v0;->o:Lr/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lp/v0;-><init>(ZLh0/w0;Lr/l;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lp/v0;

    iget-boolean v0, p0, Lp/v0;->m:Z

    iget-object v1, p0, Lp/v0;->n:Lh0/w0;

    iget-object p0, p0, Lp/v0;->o:Lr/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lp/v0;-><init>(ZLh0/w0;Lr/l;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lp/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/v0;->l:I

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

    iget-boolean p1, p0, Lp/v0;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lp/v0;->n:Lh0/w0;

    iget-object v1, p0, Lp/v0;->o:Lr/l;

    iput v2, p0, Lp/v0;->l:I

    invoke-static {p1, v1, p0}, Lp/z0$a;->b(Lh0/w0;Lr/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
