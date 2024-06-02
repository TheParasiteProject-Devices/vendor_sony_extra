.class public final Lq/f1$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f1;->b(JLn6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq/f1;

.field public final synthetic r:Lv6/u;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lq/f1;Lv6/u;JLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f1;",
            "Lv6/u;",
            "J",
            "Ln6/d<",
            "-",
            "Lq/f1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f1$b;->q:Lq/f1;

    iput-object p2, p0, Lq/f1$b;->r:Lv6/u;

    iput-wide p3, p0, Lq/f1$b;->s:J

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

    new-instance v6, Lq/f1$b;

    iget-object v1, p0, Lq/f1$b;->q:Lq/f1;

    iget-object v2, p0, Lq/f1$b;->r:Lv6/u;

    iget-wide v3, p0, Lq/f1$b;->s:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/f1$b;-><init>(Lq/f1;Lv6/u;JLn6/d;)V

    iput-object p1, v6, Lq/f1$b;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq/v0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/f1$b;

    iget-object v1, p0, Lq/f1$b;->q:Lq/f1;

    iget-object v2, p0, Lq/f1$b;->r:Lv6/u;

    iget-wide v3, p0, Lq/f1$b;->s:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/f1$b;-><init>(Lq/f1;Lv6/u;JLn6/d;)V

    iput-object p1, p2, Lq/f1$b;->p:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/f1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/f1$b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lq/f1$b;->n:J

    iget-object v3, p0, Lq/f1$b;->m:Ljava/lang/Object;

    check-cast v3, Lv6/u;

    iget-object v4, p0, Lq/f1$b;->l:Ljava/lang/Object;

    check-cast v4, Lq/f1;

    iget-object p0, p0, Lq/f1$b;->p:Ljava/lang/Object;

    check-cast p0, Lq/f1;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/f1$b;->p:Ljava/lang/Object;

    check-cast p1, Lq/v0;

    new-instance v1, Lq/f1$b$a;

    iget-object v4, p0, Lq/f1$b;->q:Lq/f1;

    invoke-direct {v1, v4, p1}, Lq/f1$b$a;-><init>(Lq/f1;Lq/v0;)V

    new-instance p1, Lq/f1$b$b;

    invoke-direct {p1, v4, v1}, Lq/f1$b$b;-><init>(Lq/f1;Lu6/l;)V

    iget-object v3, p0, Lq/f1$b;->r:Lv6/u;

    iget-wide v5, p0, Lq/f1$b;->s:J

    .line 1
    iget-object v1, v4, Lq/f1;->e:Lq/f0;

    .line 2
    iget-wide v7, v3, Lv6/u;->h:J

    invoke-virtual {v4, v5, v6}, Lq/f1;->f(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lq/f1;->d(F)F

    move-result v5

    iput-object v4, p0, Lq/f1$b;->p:Ljava/lang/Object;

    iput-object v4, p0, Lq/f1$b;->l:Ljava/lang/Object;

    iput-object v3, p0, Lq/f1$b;->m:Ljava/lang/Object;

    iput-wide v7, p0, Lq/f1$b;->n:J

    iput v2, p0, Lq/f1$b;->o:I

    invoke-interface {v1, p1, v5, p0}, Lq/f0;->a(Lq/v0;FLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lq/f1;->d(F)F

    move-result p0

    .line 3
    iget-object p1, v4, Lq/f1;->a:Lq/k0;

    sget-object v4, Lq/k0;->i:Lq/k0;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_3

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, Le2/l;->a(JFFI)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v5, p0, v2}, Le2/l;->a(JFFI)J

    move-result-wide p0

    .line 4
    :goto_1
    iput-wide p0, v3, Lv6/u;->h:J

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
