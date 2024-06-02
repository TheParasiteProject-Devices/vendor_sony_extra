.class public final Le0/s;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Le0/u;

.field public final synthetic n:F

.field public final synthetic o:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/u;FLo/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/u;",
            "F",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ln6/d<",
            "-",
            "Le0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/s;->m:Le0/u;

    iput p2, p0, Le0/s;->n:F

    iput-object p3, p0, Le0/s;->o:Lo/f;

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

    new-instance p1, Le0/s;

    iget-object v0, p0, Le0/s;->m:Le0/u;

    iget v1, p0, Le0/s;->n:F

    iget-object p0, p0, Le0/s;->o:Lo/f;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/s;-><init>(Le0/u;FLo/f;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Le0/s;

    iget-object v0, p0, Le0/s;->m:Le0/u;

    iget v1, p0, Le0/s;->n:F

    iget-object p0, p0, Le0/s;->o:Lo/f;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/s;-><init>(Le0/u;FLo/f;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Le0/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Le0/s;->l:I

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

    iget-object p1, p0, Le0/s;->m:Le0/u;

    .line 1
    iget-object v3, p1, Le0/u;->c:Lo/b;

    .line 2
    iget p1, p0, Le0/s;->n:F

    .line 3
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    iget-object v5, p0, Le0/s;->o:Lo/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    iput v2, p0, Le0/s;->l:I

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
