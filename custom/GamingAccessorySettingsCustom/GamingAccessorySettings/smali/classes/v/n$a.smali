.class public final Lv/n$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/n;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lv/m;

.field public final synthetic n:Lw0/d;


# direct methods
.method public constructor <init>(Lv/m;Lw0/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m;",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lv/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/n$a;->m:Lv/m;

    iput-object p2, p0, Lv/n$a;->n:Lw0/d;

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

    new-instance p1, Lv/n$a;

    iget-object v0, p0, Lv/n$a;->m:Lv/m;

    iget-object p0, p0, Lv/n$a;->n:Lw0/d;

    invoke-direct {p1, v0, p0, p2}, Lv/n$a;-><init>(Lv/m;Lw0/d;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lv/n$a;

    iget-object v0, p0, Lv/n$a;->m:Lv/m;

    iget-object p0, p0, Lv/n$a;->n:Lw0/d;

    invoke-direct {p1, v0, p0, p2}, Lv/n$a;-><init>(Lv/m;Lw0/d;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lv/n$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lv/n$a;->l:I

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

    iget-object p1, p0, Lv/n$a;->m:Lv/m;

    .line 1
    iget-object p1, p1, Lv/m;->k:Lv/k;

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lv/n$a;->n:Lw0/d;

    iput v2, p0, Lv/n$a;->l:I

    invoke-interface {p1, v1, p0}, Lv/k;->a(Lw0/d;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    const-string p0, "responder"

    .line 3
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
