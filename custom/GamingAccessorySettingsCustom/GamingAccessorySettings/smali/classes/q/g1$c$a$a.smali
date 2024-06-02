.class public final Lq/g1$c$a$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g1$c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd0,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lq/q0;",
            "Lw0/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lf7/c0;

.field public final synthetic n:Lq/r0;

.field public final synthetic o:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/q;Lf7/c0;Lq/r0;Lu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Lq/q0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf7/c0;",
            "Lq/r0;",
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/g1$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/g1$c$a$a;->l:Lu6/q;

    iput-object p2, p0, Lq/g1$c$a$a;->m:Lf7/c0;

    iput-object p3, p0, Lq/g1$c$a$a;->n:Lq/r0;

    iput-object p4, p0, Lq/g1$c$a$a;->o:Lu6/l;

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

    new-instance v6, Lq/g1$c$a$a;

    iget-object v1, p0, Lq/g1$c$a$a;->l:Lu6/q;

    iget-object v2, p0, Lq/g1$c$a$a;->m:Lf7/c0;

    iget-object v3, p0, Lq/g1$c$a$a;->n:Lq/r0;

    iget-object v4, p0, Lq/g1$c$a$a;->o:Lu6/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/g1$c$a$a;-><init>(Lu6/q;Lf7/c0;Lq/r0;Lu6/l;Ln6/d;)V

    iput-object p1, v6, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/c;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/g1$c$a$a;

    iget-object v1, p0, Lq/g1$c$a$a;->l:Lu6/q;

    iget-object v2, p0, Lq/g1$c$a$a;->m:Lf7/c0;

    iget-object v3, p0, Lq/g1$c$a$a;->n:Lq/r0;

    iget-object v4, p0, Lq/g1$c$a$a;->o:Lu6/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/g1$c$a$a;-><init>(Lu6/q;Lf7/c0;Lq/r0;Lu6/l;Ln6/d;)V

    iput-object p1, p2, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/g1$c$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/g1$c$a$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    check-cast v1, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li1/c;

    const/4 p1, 0x0

    iput-object v1, p0, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    iput v3, p0, Lq/g1$c$a$a;->j:I

    invoke-static {v1, p1, p0, v3}, Lq/g1;->c(Li1/c;ZLn6/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li1/r;

    invoke-virtual {p1}, Li1/r;->a()V

    iget-object v3, p0, Lq/g1$c$a$a;->l:Lu6/q;

    .line 1
    sget-object v4, Lq/g1;->a:Lu6/q;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    .line 2
    iget-object v6, p0, Lq/g1$c$a$a;->m:Lf7/c0;

    const/4 v7, 0x0

    new-instance v9, Lq/g1$c$a$a$a;

    iget-object v4, p0, Lq/g1$c$a$a;->n:Lq/r0;

    invoke-direct {v9, v3, v4, p1, v5}, Lq/g1$c$a$a$a;-><init>(Lu6/q;Lq/r0;Li1/r;Ln6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_4
    iput-object v5, p0, Lq/g1$c$a$a;->k:Ljava/lang/Object;

    iput v2, p0, Lq/g1$c$a$a;->j:I

    invoke-static {v1, p0}, Lq/g1;->g(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Li1/r;

    if-nez p1, :cond_6

    iget-object p0, p0, Lq/g1$c$a$a;->n:Lq/r0;

    invoke-virtual {p0}, Lq/r0;->h()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Li1/r;->a()V

    iget-object v0, p0, Lq/g1$c$a$a;->n:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->p()V

    iget-object p0, p0, Lq/g1$c$a$a;->o:Lu6/l;

    if-eqz p0, :cond_7

    .line 3
    iget-wide v0, p1, Li1/r;->c:J

    .line 4
    new-instance p1, Lw0/c;

    invoke-direct {p1, v0, v1}, Lw0/c;-><init>(J)V

    .line 5
    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
