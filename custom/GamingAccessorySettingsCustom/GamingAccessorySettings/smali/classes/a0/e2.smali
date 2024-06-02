.class public final La0/e2;
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
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1"
    f = "SnackbarHost.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

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
.method public constructor <init>(Lo/b;ZLo/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;Z",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ln6/d<",
            "-",
            "La0/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/e2;->m:Lo/b;

    iput-boolean p2, p0, La0/e2;->n:Z

    iput-object p3, p0, La0/e2;->o:Lo/f;

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

    new-instance p1, La0/e2;

    iget-object v0, p0, La0/e2;->m:Lo/b;

    iget-boolean v1, p0, La0/e2;->n:Z

    iget-object p0, p0, La0/e2;->o:Lo/f;

    invoke-direct {p1, v0, v1, p0, p2}, La0/e2;-><init>(Lo/b;ZLo/f;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, La0/e2;

    iget-object v0, p0, La0/e2;->m:Lo/b;

    iget-boolean v1, p0, La0/e2;->n:Z

    iget-object p0, p0, La0/e2;->o:Lo/f;

    invoke-direct {p1, v0, v1, p0, p2}, La0/e2;-><init>(Lo/b;ZLo/f;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, La0/e2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/e2;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v1, p0, La0/e2;->m:Lo/b;

    iget-boolean p1, p0, La0/e2;->n:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 1
    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iget-object p1, p0, La0/e2;->o:Lo/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    iput v2, p0, La0/e2;->l:I

    move-object v2, v3

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
