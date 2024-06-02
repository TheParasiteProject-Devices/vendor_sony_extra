.class public final Lq/b0;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/l<",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lq/k0;

.field public final synthetic r:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(ZLh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/j2<",
            "+",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lq/k0;",
            "Lh7/f<",
            "Lq/j;",
            ">;Z",
            "Ln6/d<",
            "-",
            "Lq/b0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq/b0;->n:Z

    iput-object p2, p0, Lq/b0;->o:Lh0/j2;

    iput-object p3, p0, Lq/b0;->p:Lh0/j2;

    iput-object p4, p0, Lq/b0;->q:Lq/k0;

    iput-object p5, p0, Lq/b0;->r:Lh7/f;

    iput-boolean p6, p0, Lq/b0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 9
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

    new-instance v8, Lq/b0;

    iget-boolean v1, p0, Lq/b0;->n:Z

    iget-object v2, p0, Lq/b0;->o:Lh0/j2;

    iget-object v3, p0, Lq/b0;->p:Lh0/j2;

    iget-object v4, p0, Lq/b0;->q:Lq/k0;

    iget-object v5, p0, Lq/b0;->r:Lh7/f;

    iget-boolean v6, p0, Lq/b0;->s:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq/b0;-><init>(ZLh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    iput-object p1, v8, Lq/b0;->m:Ljava/lang/Object;

    return-object v8
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/b0;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lq/b0;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lq/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/b0;->l:I

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

    iget-object p1, p0, Lq/b0;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li1/y;

    iget-boolean p1, p0, Lq/b0;->n:Z

    if-nez p1, :cond_2

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_2
    new-instance p1, Lq/b0$a;

    iget-object v5, p0, Lq/b0;->o:Lh0/j2;

    iget-object v6, p0, Lq/b0;->p:Lh0/j2;

    iget-object v7, p0, Lq/b0;->q:Lq/k0;

    iget-object v8, p0, Lq/b0;->r:Lh7/f;

    iget-boolean v9, p0, Lq/b0;->s:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lq/b0$a;-><init>(Li1/y;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    iput v2, p0, Lq/b0;->l:I

    invoke-static {p1, p0}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
