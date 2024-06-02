.class public final Lq/b0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li1/y;

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
.method public constructor <init>(Li1/y;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
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
            "Lq/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/b0$a;->n:Li1/y;

    iput-object p2, p0, Lq/b0$a;->o:Lh0/j2;

    iput-object p3, p0, Lq/b0$a;->p:Lh0/j2;

    iput-object p4, p0, Lq/b0$a;->q:Lq/k0;

    iput-object p5, p0, Lq/b0$a;->r:Lh7/f;

    iput-boolean p6, p0, Lq/b0$a;->s:Z

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

    new-instance v8, Lq/b0$a;

    iget-object v1, p0, Lq/b0$a;->n:Li1/y;

    iget-object v2, p0, Lq/b0$a;->o:Lh0/j2;

    iget-object v3, p0, Lq/b0$a;->p:Lh0/j2;

    iget-object v4, p0, Lq/b0$a;->q:Lq/k0;

    iget-object v5, p0, Lq/b0$a;->r:Lh7/f;

    iget-boolean v6, p0, Lq/b0$a;->s:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq/b0$a;-><init>(Li1/y;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    iput-object p1, v8, Lq/b0$a;->m:Ljava/lang/Object;

    return-object v8
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/b0$a;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lq/b0$a;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lq/b0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/b0$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lq/b0$a;->m:Ljava/lang/Object;

    check-cast p0, Lf7/c0;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/b0$a;->m:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    :try_start_1
    iget-object v1, p0, Lq/b0$a;->n:Li1/y;

    new-instance v11, Lq/b0$a$a;

    iget-object v5, p0, Lq/b0$a;->o:Lh0/j2;

    iget-object v6, p0, Lq/b0$a;->p:Lh0/j2;

    iget-object v7, p0, Lq/b0$a;->q:Lq/k0;

    iget-object v8, p0, Lq/b0$a;->r:Lh7/f;

    iget-boolean v9, p0, Lq/b0$a;->s:Z

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lq/b0$a$a;-><init>(Lf7/c0;Lh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    iput-object p1, p0, Lq/b0$a;->m:Ljava/lang/Object;

    iput v2, p0, Lq/b0$a;->l:I

    invoke-interface {v1, v11, p0}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    invoke-static {p0}, Le6/k0;->t(Lf7/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    throw p1
.end method
