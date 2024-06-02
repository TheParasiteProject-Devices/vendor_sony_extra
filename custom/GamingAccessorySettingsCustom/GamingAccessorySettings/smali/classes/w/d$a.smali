.class public final Lw/d$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
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

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.selection.ToggleableKt$toggleableImpl$1$gestures$1$1"
    f = "Toggleable.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:J

.field public final synthetic o:Z

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

.field public final synthetic r:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V
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
            "Ln6/d<",
            "-",
            "Lw/d$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw/d$a;->o:Z

    iput-object p2, p0, Lw/d$a;->p:Lr/l;

    iput-object p3, p0, Lw/d$a;->q:Lh0/w0;

    iput-object p4, p0, Lw/d$a;->r:Lh0/j2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq/q0;

    check-cast p2, Lw0/c;

    .line 1
    iget-wide v0, p2, Lw0/c;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, Ln6/d;

    .line 3
    new-instance p2, Lw/d$a;

    iget-boolean v3, p0, Lw/d$a;->o:Z

    iget-object v4, p0, Lw/d$a;->p:Lr/l;

    iget-object v5, p0, Lw/d$a;->q:Lh0/w0;

    iget-object v6, p0, Lw/d$a;->r:Lh0/j2;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lw/d$a;-><init>(ZLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V

    iput-object p1, p2, Lw/d$a;->m:Ljava/lang/Object;

    iput-wide v0, p2, Lw/d$a;->n:J

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lw/d$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lw/d$a;->l:I

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

    iget-object p1, p0, Lw/d$a;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq/q0;

    iget-wide v4, p0, Lw/d$a;->n:J

    iget-boolean p1, p0, Lw/d$a;->o:Z

    if-eqz p1, :cond_2

    iget-object v6, p0, Lw/d$a;->p:Lr/l;

    iget-object v7, p0, Lw/d$a;->q:Lh0/w0;

    iget-object v8, p0, Lw/d$a;->r:Lh0/j2;

    iput v2, p0, Lw/d$a;->l:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lp/m;->c(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
