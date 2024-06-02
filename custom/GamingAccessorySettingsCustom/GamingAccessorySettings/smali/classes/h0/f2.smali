.class public final Lh0/f2;
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
    c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$3"
    f = "ProduceState.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/d1<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Lh0/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/d1<",
            "Ljava/lang/Object;",
            ">;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lh0/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/f2;->n:Lu6/p;

    iput-object p2, p0, Lh0/f2;->o:Lh0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Lh0/f2;

    iget-object v1, p0, Lh0/f2;->n:Lu6/p;

    iget-object p0, p0, Lh0/f2;->o:Lh0/w0;

    invoke-direct {v0, v1, p0, p2}, Lh0/f2;-><init>(Lu6/p;Lh0/w0;Ln6/d;)V

    iput-object p1, v0, Lh0/f2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh0/f2;

    iget-object v1, p0, Lh0/f2;->n:Lu6/p;

    iget-object p0, p0, Lh0/f2;->o:Lh0/w0;

    invoke-direct {v0, v1, p0, p2}, Lh0/f2;-><init>(Lu6/p;Lh0/w0;Ln6/d;)V

    iput-object p1, v0, Lh0/f2;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh0/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh0/f2;->l:I

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

    iget-object p1, p0, Lh0/f2;->m:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object v1, p0, Lh0/f2;->n:Lu6/p;

    new-instance v3, Lh0/e1;

    iget-object v4, p0, Lh0/f2;->o:Lh0/w0;

    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lh0/e1;-><init>(Lh0/w0;Ln6/f;)V

    iput v2, p0, Lh0/f2;->l:I

    invoke-interface {v1, v3, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
