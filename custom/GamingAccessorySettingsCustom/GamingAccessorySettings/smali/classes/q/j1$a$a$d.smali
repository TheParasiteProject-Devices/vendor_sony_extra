.class public final Lq/j1$a$a$d;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j1$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Li1/c;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/r0;

.field public final synthetic m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/r0;Lu6/l;Lu6/l;Lv6/v;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/r0;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Lv6/v<",
            "Li1/r;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/j1$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/j1$a$a$d;->l:Lq/r0;

    iput-object p2, p0, Lq/j1$a$a$d;->m:Lu6/l;

    iput-object p3, p0, Lq/j1$a$a$d;->n:Lu6/l;

    iput-object p4, p0, Lq/j1$a$a$d;->o:Lv6/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
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

    new-instance v6, Lq/j1$a$a$d;

    iget-object v1, p0, Lq/j1$a$a$d;->l:Lq/r0;

    iget-object v2, p0, Lq/j1$a$a$d;->m:Lu6/l;

    iget-object v3, p0, Lq/j1$a$a$d;->n:Lu6/l;

    iget-object v4, p0, Lq/j1$a$a$d;->o:Lv6/v;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/j1$a$a$d;-><init>(Lq/r0;Lu6/l;Lu6/l;Lv6/v;Ln6/d;)V

    iput-object p1, v6, Lq/j1$a$a$d;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/c;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/j1$a$a$d;

    iget-object v1, p0, Lq/j1$a$a$d;->l:Lq/r0;

    iget-object v2, p0, Lq/j1$a$a$d;->m:Lu6/l;

    iget-object v3, p0, Lq/j1$a$a$d;->n:Lu6/l;

    iget-object v4, p0, Lq/j1$a$a$d;->o:Lv6/v;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/j1$a$a$d;-><init>(Lq/r0;Lu6/l;Lu6/l;Lv6/v;Ln6/d;)V

    iput-object p1, p2, Lq/j1$a$a$d;->k:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/j1$a$a$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/j1$a$a$d;->j:I

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

    iget-object p1, p0, Lq/j1$a$a$d;->k:Ljava/lang/Object;

    check-cast p1, Li1/c;

    iput v2, p0, Lq/j1$a$a$d;->j:I

    invoke-static {p1, p0}, Lq/g1;->g(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li1/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li1/r;->a()V

    iget-object v0, p0, Lq/j1$a$a$d;->l:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->p()V

    iget-object p0, p0, Lq/j1$a$a$d;->m:Lu6/l;

    .line 1
    iget-wide v0, p1, Li1/r;->c:J

    .line 2
    new-instance p1, Lw0/c;

    invoke-direct {p1, v0, v1}, Lw0/c;-><init>(J)V

    .line 3
    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lq/j1$a$a$d;->l:Lq/r0;

    invoke-virtual {p1}, Lq/r0;->h()V

    iget-object p1, p0, Lq/j1$a$a$d;->n:Lu6/l;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lq/j1$a$a$d;->o:Lv6/v;

    iget-object p0, p0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p0, Li1/r;

    .line 4
    iget-wide v0, p0, Li1/r;->c:J

    .line 5
    new-instance p0, Lw0/c;

    invoke-direct {p0, v0, v1}, Lw0/c;-><init>(J)V

    .line 6
    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
