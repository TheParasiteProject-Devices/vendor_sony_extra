.class public final Lq/n$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/n;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Li1/c;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Li1/r;

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Li1/r;",
            "Lw0/c;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/r;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Li1/r;",
            "-",
            "Lw0/c;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/n$a;->l:Li1/r;

    iput-object p2, p0, Lq/n$a;->m:Lu6/a;

    iput-object p3, p0, Lq/n$a;->n:Lu6/a;

    iput-object p4, p0, Lq/n$a;->o:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
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

    new-instance v6, Lq/n$a;

    iget-object v1, p0, Lq/n$a;->l:Li1/r;

    iget-object v2, p0, Lq/n$a;->m:Lu6/a;

    iget-object v3, p0, Lq/n$a;->n:Lu6/a;

    iget-object v4, p0, Lq/n$a;->o:Lu6/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/n$a;-><init>(Li1/r;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    iput-object p1, v6, Lq/n$a;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/c;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lq/n$a;

    iget-object v1, p0, Lq/n$a;->l:Li1/r;

    iget-object v2, p0, Lq/n$a;->m:Lu6/a;

    iget-object v3, p0, Lq/n$a;->n:Lu6/a;

    iget-object v4, p0, Lq/n$a;->o:Lu6/p;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq/n$a;-><init>(Li1/r;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    iput-object p1, p2, Lq/n$a;->k:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/n$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/n$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/n$a;->k:Ljava/lang/Object;

    check-cast v0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/n$a;->k:Ljava/lang/Object;

    check-cast p1, Li1/c;

    iget-object v1, p0, Lq/n$a;->l:Li1/r;

    .line 1
    iget-wide v3, v1, Li1/r;->a:J

    .line 2
    new-instance v1, Lq/n$a$a;

    iget-object v5, p0, Lq/n$a;->o:Lu6/p;

    invoke-direct {v1, v5}, Lq/n$a$a;-><init>(Lu6/p;)V

    iput-object p1, p0, Lq/n$a;->k:Ljava/lang/Object;

    iput v2, p0, Lq/n$a;->j:I

    invoke-static {p1, v3, v4, v1, p0}, Lq/k;->e(Li1/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Li1/c;->F()Li1/k;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r;

    invoke-static {v2}, Ll2/d;->B(Li1/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Li1/r;->a()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lq/n$a;->m:Lu6/a;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lq/n$a;->n:Lu6/a;

    :goto_2
    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
