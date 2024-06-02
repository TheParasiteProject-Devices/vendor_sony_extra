.class public final La0/f3$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3;->b(FLo/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lq/p;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:F

.field public final synthetic p:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/f3;FLo/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "TT;>;F",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ln6/d<",
            "-",
            "La0/f3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/f3$a;->n:La0/f3;

    iput p2, p0, La0/f3$a;->o:F

    iput-object p3, p0, La0/f3$a;->p:Lo/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
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

    new-instance v0, La0/f3$a;

    iget-object v1, p0, La0/f3$a;->n:La0/f3;

    iget v2, p0, La0/f3$a;->o:F

    iget-object p0, p0, La0/f3$a;->p:Lo/f;

    invoke-direct {v0, v1, v2, p0, p2}, La0/f3$a;-><init>(La0/f3;FLo/f;Ln6/d;)V

    iput-object p1, v0, La0/f3$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/p;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, La0/f3$a;

    iget-object v1, p0, La0/f3$a;->n:La0/f3;

    iget v2, p0, La0/f3$a;->o:F

    iget-object p0, p0, La0/f3$a;->p:Lo/f;

    invoke-direct {v0, v1, v2, p0, p2}, La0/f3$a;-><init>(La0/f3;FLo/f;Ln6/d;)V

    iput-object p1, v0, La0/f3$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, La0/f3$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/f3$a;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v1, p0, La0/f3$a;->m:Ljava/lang/Object;

    check-cast v1, Lq/p;

    new-instance v3, Lv6/s;

    invoke-direct {v3}, Lv6/s;-><init>()V

    iget-object v4, p0, La0/f3$a;->n:La0/f3;

    .line 1
    iget-object v4, v4, La0/f3;->g:Lh0/w0;

    .line 2
    invoke-interface {v4}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lv6/s;->h:F

    iget-object v4, p0, La0/f3$a;->n:La0/f3;

    .line 3
    iget-object v4, v4, La0/f3;->h:Lh0/w0;

    .line 4
    iget v5, p0, La0/f3$a;->o:F

    .line 5
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 6
    invoke-interface {v4, v6}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, La0/f3$a;->n:La0/f3;

    invoke-static {v4, v2}, La0/f3;->a(La0/f3;Z)V

    :try_start_1
    iget v4, v3, Lv6/s;->h:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Ll2/d;->a(FFI)Lo/b;

    move-result-object v4

    iget v5, p0, La0/f3$a;->o:F

    .line 7
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iget-object v5, p0, La0/f3$a;->p:Lo/f;

    const/4 v7, 0x0

    new-instance v10, La0/f3$a$a;

    invoke-direct {v10, v1, v3}, La0/f3$a$a;-><init>(Lq/p;Lv6/s;)V

    const/4 v11, 0x4

    iput v2, p0, La0/f3$a;->l:I

    move-object v1, v4

    move-object v2, v6

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, p0

    move v7, v11

    invoke-static/range {v1 .. v7}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, La0/f3$a;->n:La0/f3;

    .line 9
    iget-object v0, v0, La0/f3;->h:Lh0/w0;

    .line 10
    invoke-interface {v0, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, La0/f3$a;->n:La0/f3;

    invoke-static {v0, v8}, La0/f3;->a(La0/f3;Z)V

    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :goto_1
    iget-object v1, p0, La0/f3$a;->n:La0/f3;

    .line 11
    iget-object v1, v1, La0/f3;->h:Lh0/w0;

    .line 12
    invoke-interface {v1, v9}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, La0/f3$a;->n:La0/f3;

    invoke-static {v1, v8}, La0/f3;->a(La0/f3;Z)V

    throw v0
.end method
