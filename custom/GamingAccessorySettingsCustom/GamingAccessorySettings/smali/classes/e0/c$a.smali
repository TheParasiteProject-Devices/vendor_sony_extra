.class public final Le0/c$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->e(Lr/o;Lf7/c0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Le0/h;

.field public final synthetic n:Le0/c;

.field public final synthetic o:Lr/o;


# direct methods
.method public constructor <init>(Le0/h;Le0/c;Lr/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Le0/c;",
            "Lr/o;",
            "Ln6/d<",
            "-",
            "Le0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/c$a;->m:Le0/h;

    iput-object p2, p0, Le0/c$a;->n:Le0/c;

    iput-object p3, p0, Le0/c$a;->o:Lr/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Le0/c$a;

    iget-object v0, p0, Le0/c$a;->m:Le0/h;

    iget-object v1, p0, Le0/c$a;->n:Le0/c;

    iget-object p0, p0, Le0/c$a;->o:Lr/o;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/c$a;-><init>(Le0/h;Le0/c;Lr/o;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Le0/c$a;

    iget-object v0, p0, Le0/c$a;->m:Le0/h;

    iget-object v1, p0, Le0/c$a;->n:Le0/c;

    iget-object p0, p0, Le0/c$a;->o:Lr/o;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/c$a;-><init>(Le0/h;Le0/c;Lr/o;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Le0/c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Le0/c$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Le0/c$a;->m:Le0/h;

    iput v2, p0, Le0/c$a;->l:I

    invoke-virtual {p1, p0}, Le0/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Le0/c$a;->n:Le0/c;

    .line 1
    iget-object p1, p1, Le0/c;->m:Lq0/v;

    .line 2
    iget-object p0, p0, Le0/c$a;->o:Lr/o;

    invoke-virtual {p1, p0}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le0/c$a;->n:Le0/c;

    .line 3
    iget-object v0, v0, Le0/c;->m:Lq0/v;

    .line 4
    iget-object p0, p0, Le0/c$a;->o:Lr/o;

    invoke-virtual {v0, p0}, Lq0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
