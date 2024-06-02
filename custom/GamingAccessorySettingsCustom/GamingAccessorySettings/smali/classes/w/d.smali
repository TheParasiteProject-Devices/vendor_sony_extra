.class public final Lw/d;
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
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1"
    f = "Toggleable.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lr/l;

.field public final synthetic p:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr/l;Lh0/w0;Lh0/j2;Lh0/j2;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Lk6/l;",
            ">;>;",
            "Ln6/d<",
            "-",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/d;->n:Z

    iput-object p2, p0, Lw/d;->o:Lr/l;

    iput-object p3, p0, Lw/d;->p:Lh0/w0;

    iput-object p4, p0, Lw/d;->q:Lh0/j2;

    iput-object p5, p0, Lw/d;->r:Lh0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 8
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

    new-instance v7, Lw/d;

    iget-boolean v1, p0, Lw/d;->n:Z

    iget-object v2, p0, Lw/d;->o:Lr/l;

    iget-object v3, p0, Lw/d;->p:Lh0/w0;

    iget-object v4, p0, Lw/d;->q:Lh0/j2;

    iget-object v5, p0, Lw/d;->r:Lh0/j2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(ZLr/l;Lh0/w0;Lh0/j2;Lh0/j2;Ln6/d;)V

    iput-object p1, v7, Lw/d;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/d;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lw/d;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lw/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lw/d;->l:I

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

    iget-object p1, p0, Lw/d;->m:Ljava/lang/Object;

    check-cast p1, Li1/y;

    new-instance v1, Lw/d$a;

    iget-boolean v4, p0, Lw/d;->n:Z

    iget-object v5, p0, Lw/d;->o:Lr/l;

    iget-object v6, p0, Lw/d;->p:Lh0/w0;

    iget-object v7, p0, Lw/d;->q:Lh0/j2;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lw/d$a;-><init>(ZLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V

    new-instance v3, Lw/d$b;

    iget-boolean v4, p0, Lw/d;->n:Z

    iget-object v5, p0, Lw/d;->r:Lh0/j2;

    invoke-direct {v3, v4, v5}, Lw/d$b;-><init>(ZLh0/j2;)V

    iput v2, p0, Lw/d;->l:I

    invoke-static {p1, v1, v3, p0}, Lq/g1;->e(Li1/y;Lu6/q;Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
