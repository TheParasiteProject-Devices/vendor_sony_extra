.class public final Lq/a0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lq/o0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/v;Lh7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Lq/j;",
            ">;",
            "Lh7/f<",
            "Lq/j;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/a0$a;->o:Lv6/v;

    iput-object p2, p0, Lq/a0$a;->p:Lh7/f;

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

    new-instance v0, Lq/a0$a;

    iget-object v1, p0, Lq/a0$a;->o:Lv6/v;

    iget-object p0, p0, Lq/a0$a;->p:Lh7/f;

    invoke-direct {v0, v1, p0, p2}, Lq/a0$a;-><init>(Lv6/v;Lh7/f;Ln6/d;)V

    iput-object p1, v0, Lq/a0$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq/o0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/a0$a;

    iget-object v1, p0, Lq/a0$a;->o:Lv6/v;

    iget-object p0, p0, Lq/a0$a;->p:Lh7/f;

    invoke-direct {v0, v1, p0, p2}, Lq/a0$a;-><init>(Lv6/v;Lh7/f;Ln6/d;)V

    iput-object p1, v0, Lq/a0$a;->n:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/a0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/a0$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq/a0$a;->l:Ljava/lang/Object;

    check-cast v1, Lv6/v;

    iget-object v3, p0, Lq/a0$a;->n:Ljava/lang/Object;

    check-cast v3, Lq/o0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/a0$a;->n:Ljava/lang/Object;

    check-cast p1, Lq/o0;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lq/a0$a;->o:Lv6/v;

    iget-object p1, p1, Lv6/v;->h:Ljava/lang/Object;

    instance-of v1, p1, Lq/j$d;

    if-nez v1, :cond_5

    instance-of v1, p1, Lq/j$a;

    if-nez v1, :cond_5

    instance-of v1, p1, Lq/j$b;

    if-eqz v1, :cond_2

    check-cast p1, Lq/j$b;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Lq/j$b;->a:F

    .line 2
    iget-wide v4, p1, Lq/j$b;->b:J

    .line 3
    invoke-interface {v3, v1, v4, v5}, Lq/o0;->b(FJ)V

    :cond_3
    iget-object v1, p0, Lq/a0$a;->o:Lv6/v;

    iget-object p1, p0, Lq/a0$a;->p:Lh7/f;

    iput-object v3, p0, Lq/a0$a;->n:Ljava/lang/Object;

    iput-object v1, p0, Lq/a0$a;->l:Ljava/lang/Object;

    iput v2, p0, Lq/a0$a;->m:I

    invoke-interface {p1, p0}, Lh7/t;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object p1, v1, Lv6/v;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
