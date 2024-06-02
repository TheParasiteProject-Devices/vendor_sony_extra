.class public final Lq/t0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/t0;->a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
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

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollDraggableState$drag$2"
    f = "Scrollable.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/t0;

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lq/t0;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/t0;",
            "Lu6/p<",
            "-",
            "Lq/o0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/t0$a;->n:Lq/t0;

    iput-object p2, p0, Lq/t0$a;->o:Lu6/p;

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

    new-instance v0, Lq/t0$a;

    iget-object v1, p0, Lq/t0$a;->n:Lq/t0;

    iget-object p0, p0, Lq/t0$a;->o:Lu6/p;

    invoke-direct {v0, v1, p0, p2}, Lq/t0$a;-><init>(Lq/t0;Lu6/p;Ln6/d;)V

    iput-object p1, v0, Lq/t0$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq/v0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/t0$a;

    iget-object v1, p0, Lq/t0$a;->n:Lq/t0;

    iget-object p0, p0, Lq/t0$a;->o:Lu6/p;

    invoke-direct {v0, v1, p0, p2}, Lq/t0$a;-><init>(Lq/t0;Lu6/p;Ln6/d;)V

    iput-object p1, v0, Lq/t0$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/t0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/t0$a;->l:I

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

    iget-object p1, p0, Lq/t0$a;->m:Ljava/lang/Object;

    check-cast p1, Lq/v0;

    iget-object v1, p0, Lq/t0$a;->n:Lq/t0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 1
    invoke-static {p1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lq/t0;->b:Lq/v0;

    .line 2
    iget-object p1, p0, Lq/t0$a;->o:Lu6/p;

    iget-object v1, p0, Lq/t0$a;->n:Lq/t0;

    iput v2, p0, Lq/t0$a;->l:I

    invoke-interface {p1, v1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
