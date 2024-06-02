.class public final Lq/g$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g;->a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2"
    f = "Draggable.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lq/g;

.field public final synthetic n:Lp/f1;

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lq/p;",
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
.method public constructor <init>(Lq/g;Lp/f1;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/g;",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/p;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/g$a;->m:Lq/g;

    iput-object p2, p0, Lq/g$a;->n:Lp/f1;

    iput-object p3, p0, Lq/g$a;->o:Lu6/p;

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

    new-instance p1, Lq/g$a;

    iget-object v0, p0, Lq/g$a;->m:Lq/g;

    iget-object v1, p0, Lq/g$a;->n:Lp/f1;

    iget-object p0, p0, Lq/g$a;->o:Lu6/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lq/g$a;-><init>(Lq/g;Lp/f1;Lu6/p;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lq/g$a;

    iget-object v0, p0, Lq/g$a;->m:Lq/g;

    iget-object v1, p0, Lq/g$a;->n:Lp/f1;

    iget-object p0, p0, Lq/g$a;->o:Lu6/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lq/g$a;-><init>(Lq/g;Lp/f1;Lu6/p;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lq/g$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/g$a;->l:I

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

    iget-object p1, p0, Lq/g$a;->m:Lq/g;

    .line 1
    iget-object v1, p1, Lq/g;->c:Lp/g1;

    .line 2
    iget-object p1, p1, Lq/g;->b:Lq/p;

    .line 3
    iget-object v3, p0, Lq/g$a;->n:Lp/f1;

    iget-object v4, p0, Lq/g$a;->o:Lu6/p;

    iput v2, p0, Lq/g$a;->l:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lp/g1;->a(Ljava/lang/Object;Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
