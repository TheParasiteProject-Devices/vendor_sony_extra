.class public final Lq/a0;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xeb,
        0xed,
        0xef,
        0xf9,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lq/p0;

.field public final synthetic r:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/f;Lq/p0;Lh0/j2;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/f<",
            "Lq/j;",
            ">;",
            "Lq/p0;",
            "Lh0/j2<",
            "Lq/o;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/a0;->p:Lh7/f;

    iput-object p2, p0, Lq/a0;->q:Lq/p0;

    iput-object p3, p0, Lq/a0;->r:Lh0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
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

    new-instance v0, Lq/a0;

    iget-object v1, p0, Lq/a0;->p:Lh7/f;

    iget-object v2, p0, Lq/a0;->q:Lq/p0;

    iget-object p0, p0, Lq/a0;->r:Lh0/j2;

    invoke-direct {v0, v1, v2, p0, p2}, Lq/a0;-><init>(Lh7/f;Lq/p0;Lh0/j2;Ln6/d;)V

    iput-object p1, v0, Lq/a0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/a0;

    iget-object v1, p0, Lq/a0;->p:Lh7/f;

    iget-object v2, p0, Lq/a0;->q:Lq/p0;

    iget-object p0, p0, Lq/a0;->r:Lh0/j2;

    invoke-direct {v0, v1, v2, p0, p2}, Lq/a0;-><init>(Lh7/f;Lq/p0;Lh0/j2;Ln6/d;)V

    iput-object p1, v0, Lq/a0;->o:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/a0;->n:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast v1, Lf7/c0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast v1, Lf7/c0;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lq/a0;->l:Ljava/lang/Object;

    check-cast v1, Lv6/v;

    iget-object v3, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast v3, Lf7/c0;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v4, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lq/a0;->l:Ljava/lang/Object;

    check-cast v1, Lv6/v;

    iget-object v3, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast v3, Lf7/c0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lq/a0;->m:Ljava/lang/Object;

    check-cast v1, Lv6/v;

    iget-object v3, p0, Lq/a0;->l:Ljava/lang/Object;

    check-cast v3, Lv6/v;

    iget-object v4, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast v4, Lf7/c0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/a0;->o:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    move-object v4, p1

    :cond_2
    :goto_1
    invoke-static {v4}, Le6/k0;->t(Lf7/c0;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lv6/v;

    invoke-direct {v1}, Lv6/v;-><init>()V

    iget-object p1, p0, Lq/a0;->p:Lh7/f;

    iput-object v4, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v1, p0, Lq/a0;->l:Ljava/lang/Object;

    iput-object v1, p0, Lq/a0;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lq/a0;->n:I

    invoke-interface {p1, p0}, Lh7/t;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_2
    iput-object p1, v1, Lv6/v;->h:Ljava/lang/Object;

    iget-object p1, v3, Lv6/v;->h:Ljava/lang/Object;

    instance-of p1, p1, Lq/j$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq/a0;->r:Lh0/j2;

    invoke-static {p1}, Lq/c0$a;->a(Lh0/j2;)Lq/o;

    move-result-object p1

    iget-object v1, v3, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Lq/j$c;

    iput-object v4, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v3, p0, Lq/a0;->l:Ljava/lang/Object;

    iput-object v2, p0, Lq/a0;->m:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lq/a0;->n:I

    invoke-virtual {p1, v4, v1, p0}, Lq/o;->b(Lf7/c0;Lq/j$c;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    move-object v3, v4

    :goto_3
    :try_start_2
    iget-object p1, p0, Lq/a0;->q:Lq/p0;

    sget-object v4, Lp/f1;->i:Lp/f1;

    new-instance v5, Lq/a0$a;

    iget-object v6, p0, Lq/a0;->p:Lh7/f;

    invoke-direct {v5, v1, v6, v2}, Lq/a0$a;-><init>(Lv6/v;Lh7/f;Ln6/d;)V

    iput-object v3, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v1, p0, Lq/a0;->l:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lq/a0;->n:I

    invoke-interface {p1, v4, v5, p0}, Lq/p0;->a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_4
    :try_start_3
    iget-object p1, p0, Lq/a0;->r:Lh0/j2;

    invoke-static {p1}, Lq/c0$a;->a(Lh0/j2;)Lq/o;

    move-result-object p1

    iget-object v1, v1, Lv6/v;->h:Ljava/lang/Object;

    instance-of v3, v1, Lq/j$d;

    if-eqz v3, :cond_5

    check-cast v1, Lq/j$d;

    iput-object v4, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v2, p0, Lq/a0;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lq/a0;->n:I

    invoke-virtual {p1, v4, v1, p0}, Lq/o;->c(Lf7/c0;Lq/j$d;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    instance-of v1, v1, Lq/j$a;

    if-eqz v1, :cond_2

    iput-object v4, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v2, p0, Lq/a0;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lq/a0;->n:I

    invoke-virtual {p1, v4, p0}, Lq/o;->a(Lf7/c0;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v3, v4

    :catch_1
    move-object v1, v3

    :catch_2
    iget-object p1, p0, Lq/a0;->r:Lh0/j2;

    invoke-static {p1}, Lq/c0$a;->a(Lh0/j2;)Lq/o;

    move-result-object p1

    iput-object v1, p0, Lq/a0;->o:Ljava/lang/Object;

    iput-object v2, p0, Lq/a0;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lq/a0;->n:I

    invoke-virtual {p1, v1, p0}, Lq/o;->a(Lf7/c0;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
