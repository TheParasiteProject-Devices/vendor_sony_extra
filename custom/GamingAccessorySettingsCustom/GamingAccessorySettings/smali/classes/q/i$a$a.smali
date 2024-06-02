.class public final Lq/i$a$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1"
    f = "ScrollableState.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/i;

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lq/i;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            "Lu6/p<",
            "-",
            "Lq/v0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/i$a$a;->n:Lq/i;

    iput-object p2, p0, Lq/i$a$a;->o:Lu6/p;

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

    new-instance v0, Lq/i$a$a;

    iget-object v1, p0, Lq/i$a$a;->n:Lq/i;

    iget-object p0, p0, Lq/i$a$a;->o:Lu6/p;

    invoke-direct {v0, v1, p0, p2}, Lq/i$a$a;-><init>(Lq/i;Lu6/p;Ln6/d;)V

    iput-object p1, v0, Lq/i$a$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq/v0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/i$a$a;

    iget-object v1, p0, Lq/i$a$a;->n:Lq/i;

    iget-object p0, p0, Lq/i$a$a;->o:Lu6/p;

    invoke-direct {v0, v1, p0, p2}, Lq/i$a$a;-><init>(Lq/i;Lu6/p;Ln6/d;)V

    iput-object p1, v0, Lq/i$a$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/i$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/i$a$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/i$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lq/v0;

    iget-object v1, p0, Lq/i$a$a;->n:Lq/i;

    .line 1
    iget-object v1, v1, Lq/i;->d:Lh0/w0;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lq/i$a$a;->o:Lu6/p;

    iput v2, p0, Lq/i$a$a;->l:I

    invoke-interface {v1, p1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lq/i$a$a;->n:Lq/i;

    .line 4
    iget-object p0, p0, Lq/i;->d:Lh0/w0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_1
    iget-object p0, p0, Lq/i$a$a;->n:Lq/i;

    .line 7
    iget-object p0, p0, Lq/i;->d:Lh0/w0;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
