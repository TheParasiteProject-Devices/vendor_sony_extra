.class public final Lq/g1$c$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g1$c;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/r0;

.field public final synthetic o:Li1/y;

.field public final synthetic p:Lu6/q;
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

.field public final synthetic q:Lu6/l;
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
.method public constructor <init>(Lq/r0;Li1/y;Lu6/q;Lu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/r0;",
            "Li1/y;",
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
            "Lu6/l<",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/g1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/g1$c$a;->n:Lq/r0;

    iput-object p2, p0, Lq/g1$c$a;->o:Li1/y;

    iput-object p3, p0, Lq/g1$c$a;->p:Lu6/q;

    iput-object p4, p0, Lq/g1$c$a;->q:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v6, Lq/g1$c$a;

    iget-object v1, p0, Lq/g1$c$a;->n:Lq/r0;

    iget-object v2, p0, Lq/g1$c$a;->o:Li1/y;

    iget-object v3, p0, Lq/g1$c$a;->p:Lu6/q;

    iget-object v4, p0, Lq/g1$c$a;->q:Lu6/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/g1$c$a;-><init>(Lq/r0;Li1/y;Lu6/q;Lu6/l;Ln6/d;)V

    iput-object p1, v6, Lq/g1$c$a;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/g1$c$a;

    iget-object v1, p0, Lq/g1$c$a;->n:Lq/r0;

    iget-object v2, p0, Lq/g1$c$a;->o:Li1/y;

    iget-object v3, p0, Lq/g1$c$a;->p:Lu6/q;

    iget-object v4, p0, Lq/g1$c$a;->q:Lu6/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/g1$c$a;-><init>(Lq/r0;Li1/y;Lu6/q;Lu6/l;Ln6/d;)V

    iput-object p1, p2, Lq/g1$c$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/g1$c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/g1$c$a;->l:I

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

    iget-object p1, p0, Lq/g1$c$a;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf7/c0;

    iget-object p1, p0, Lq/g1$c$a;->n:Lq/r0;

    invoke-virtual {p1}, Lq/r0;->s()V

    iget-object p1, p0, Lq/g1$c$a;->o:Li1/y;

    new-instance v1, Lq/g1$c$a$a;

    iget-object v4, p0, Lq/g1$c$a;->p:Lu6/q;

    iget-object v6, p0, Lq/g1$c$a;->n:Lq/r0;

    iget-object v7, p0, Lq/g1$c$a;->q:Lu6/l;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lq/g1$c$a$a;-><init>(Lu6/q;Lf7/c0;Lq/r0;Lu6/l;Ln6/d;)V

    iput v2, p0, Lq/g1$c$a;->l:I

    invoke-interface {p1, v1, p0}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
