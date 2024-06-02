.class public final Lf0/v$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/v;->c(ZLr/k;Lh0/g;I)Lh0/j2;
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
    c = "androidx.compose.material3.DefaultButtonElevation$animateElevation$1"
    f = "Button.kt"
    l = {
        0x354
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lr/k;

.field public final synthetic n:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;Lq0/t;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k;",
            "Lq0/t<",
            "Lr/j;",
            ">;",
            "Ln6/d<",
            "-",
            "Lf0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/v$a;->m:Lr/k;

    iput-object p2, p0, Lf0/v$a;->n:Lq0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance p1, Lf0/v$a;

    iget-object v0, p0, Lf0/v$a;->m:Lr/k;

    iget-object p0, p0, Lf0/v$a;->n:Lq0/t;

    invoke-direct {p1, v0, p0, p2}, Lf0/v$a;-><init>(Lr/k;Lq0/t;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lf0/v$a;

    iget-object v0, p0, Lf0/v$a;->m:Lr/k;

    iget-object p0, p0, Lf0/v$a;->n:Lq0/t;

    invoke-direct {p1, v0, p0, p2}, Lf0/v$a;-><init>(Lr/k;Lq0/t;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lf0/v$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lf0/v$a;->l:I

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

    iget-object p1, p0, Lf0/v$a;->m:Lr/k;

    invoke-interface {p1}, Lr/k;->c()Li7/e;

    move-result-object p1

    new-instance v1, Lf0/v$a$a;

    iget-object v3, p0, Lf0/v$a;->n:Lq0/t;

    invoke-direct {v1, v3}, Lf0/v$a$a;-><init>(Lq0/t;)V

    iput v2, p0, Lf0/v$a;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
