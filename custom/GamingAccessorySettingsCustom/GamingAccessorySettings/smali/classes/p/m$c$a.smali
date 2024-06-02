.class public final Lp/m$c$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m$c;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:J

.field public final synthetic p:Lr/l;

.field public final synthetic q:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;JLr/l;Lh0/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Ln6/d<",
            "-",
            "Lp/m$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/m$c$a;->n:Lh0/j2;

    iput-wide p2, p0, Lp/m$c$a;->o:J

    iput-object p4, p0, Lp/m$c$a;->p:Lr/l;

    iput-object p5, p0, Lp/m$c$a;->q:Lh0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Lp/m$c$a;

    iget-object v1, p0, Lp/m$c$a;->n:Lh0/j2;

    iget-wide v2, p0, Lp/m$c$a;->o:J

    iget-object v4, p0, Lp/m$c$a;->p:Lr/l;

    iget-object v5, p0, Lp/m$c$a;->q:Lh0/w0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/m$c$a;-><init>(Lh0/j2;JLr/l;Lh0/w0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lf7/c0;

    move-object v6, p2

    check-cast v6, Ln6/d;

    .line 1
    new-instance p1, Lp/m$c$a;

    iget-object v1, p0, Lp/m$c$a;->n:Lh0/j2;

    iget-wide v2, p0, Lp/m$c$a;->o:J

    iget-object v4, p0, Lp/m$c$a;->p:Lr/l;

    iget-object v5, p0, Lp/m$c$a;->q:Lh0/w0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/m$c$a;-><init>(Lh0/j2;JLr/l;Lh0/w0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lp/m$c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/m$c$a;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/m$c$a;->l:Ljava/lang/Object;

    check-cast v0, Lr/o;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/m$c$a;->n:Lh0/j2;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/a;

    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1
    sget-wide v4, Lp/w;->a:J

    .line 2
    iput v3, p0, Lp/m$c$a;->m:I

    invoke-static {v4, v5, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lr/o;

    iget-wide v3, p0, Lp/m$c$a;->o:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lr/o;-><init>(JLe6/k0;)V

    iget-object v1, p0, Lp/m$c$a;->p:Lr/l;

    iput-object p1, p0, Lp/m$c$a;->l:Ljava/lang/Object;

    iput v2, p0, Lp/m$c$a;->m:I

    invoke-interface {v1, p1, p0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p0, p0, Lp/m$c$a;->q:Lh0/w0;

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
