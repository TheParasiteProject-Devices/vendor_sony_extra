.class public final Lo/l0$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l0;->a(Ljava/lang/Object;Lh0/g;I)V
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1"
    f = "Transition.kt"
    l = {
        0x1b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/l0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "TS;>;",
            "Ln6/d<",
            "-",
            "Lo/l0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/l0$d;->m:Lo/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Lo/l0$d;

    iget-object p0, p0, Lo/l0$d;->m:Lo/l0;

    invoke-direct {p1, p0, p2}, Lo/l0$d;-><init>(Lo/l0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lo/l0$d;

    iget-object p0, p0, Lo/l0$d;->m:Lo/l0;

    invoke-direct {p1, p0, p2}, Lo/l0$d;-><init>(Lo/l0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lo/l0$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lo/l0$d;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lo/l0$d$a;

    iget-object v1, p0, Lo/l0$d;->m:Lo/l0;

    invoke-direct {p1, v1}, Lo/l0$d$a;-><init>(Lo/l0;)V

    iput v2, p0, Lo/l0$d;->l:I

    .line 1
    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object v1

    invoke-static {v1}, Ld/a;->q(Ln6/f;)Lh0/s0;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lh0/s0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
