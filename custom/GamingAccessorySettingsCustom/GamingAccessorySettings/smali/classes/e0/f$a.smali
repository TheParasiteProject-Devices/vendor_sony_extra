.class public final Le0/f$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;->a(Lr/k;Lh0/g;I)Lp/c1;
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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/k;

.field public final synthetic o:Le0/o;


# direct methods
.method public constructor <init>(Lr/k;Le0/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k;",
            "Le0/o;",
            "Ln6/d<",
            "-",
            "Le0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/f$a;->n:Lr/k;

    iput-object p2, p0, Le0/f$a;->o:Le0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, Le0/f$a;

    iget-object v1, p0, Le0/f$a;->n:Lr/k;

    iget-object p0, p0, Le0/f$a;->o:Le0/o;

    invoke-direct {v0, v1, p0, p2}, Le0/f$a;-><init>(Lr/k;Le0/o;Ln6/d;)V

    iput-object p1, v0, Le0/f$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Le0/f$a;

    iget-object v1, p0, Le0/f$a;->n:Lr/k;

    iget-object p0, p0, Le0/f$a;->o:Le0/o;

    invoke-direct {v0, v1, p0, p2}, Le0/f$a;-><init>(Lr/k;Le0/o;Ln6/d;)V

    iput-object p1, v0, Le0/f$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Le0/f$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Le0/f$a;->l:I

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

    iget-object p1, p0, Le0/f$a;->m:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object v1, p0, Le0/f$a;->n:Lr/k;

    invoke-interface {v1}, Lr/k;->c()Li7/e;

    move-result-object v1

    iget-object v3, p0, Le0/f$a;->o:Le0/o;

    new-instance v4, Le0/f$a$a;

    invoke-direct {v4, v3, p1}, Le0/f$a$a;-><init>(Le0/o;Lf7/c0;)V

    iput v2, p0, Le0/f$a;->l:I

    invoke-interface {v1, v4, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
