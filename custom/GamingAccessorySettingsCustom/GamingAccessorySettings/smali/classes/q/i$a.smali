.class public final Lq/i$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lq/i;

.field public final synthetic n:Lp/f1;

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lq/v0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/i;Lp/f1;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/v0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i$a;->m:Lq/i;

    iput-object p2, p0, Lq/i$a;->n:Lp/f1;

    iput-object p3, p0, Lq/i$a;->o:Lu6/p;

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

    new-instance p1, Lq/i$a;

    iget-object v0, p0, Lq/i$a;->m:Lq/i;

    iget-object v1, p0, Lq/i$a;->n:Lp/f1;

    iget-object p0, p0, Lq/i$a;->o:Lu6/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lq/i$a;-><init>(Lq/i;Lp/f1;Lu6/p;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lq/i$a;

    iget-object v0, p0, Lq/i$a;->m:Lq/i;

    iget-object v1, p0, Lq/i$a;->n:Lp/f1;

    iget-object p0, p0, Lq/i$a;->o:Lu6/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lq/i$a;-><init>(Lq/i;Lp/f1;Lu6/p;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lq/i$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/i$a;->l:I

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

    iget-object p1, p0, Lq/i$a;->m:Lq/i;

    .line 1
    iget-object v1, p1, Lq/i;->c:Lp/g1;

    .line 2
    iget-object v3, p1, Lq/i;->b:Lq/v0;

    .line 3
    iget-object v4, p0, Lq/i$a;->n:Lp/f1;

    new-instance v5, Lq/i$a$a;

    iget-object v6, p0, Lq/i$a;->o:Lu6/p;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lq/i$a$a;-><init>(Lq/i;Lu6/p;Ln6/d;)V

    iput v2, p0, Lq/i$a;->l:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lp/g1;->a(Ljava/lang/Object;Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method