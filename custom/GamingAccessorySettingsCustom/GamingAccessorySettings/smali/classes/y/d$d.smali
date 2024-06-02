.class public final Ly/d$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li1/y;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1"
    f = "ClickableText.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ls1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/w0;Lu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ls1/t;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Ly/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/d$d;->n:Lh0/w0;

    iput-object p2, p0, Ly/d$d;->o:Lu6/l;

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

    new-instance v0, Ly/d$d;

    iget-object v1, p0, Ly/d$d;->n:Lh0/w0;

    iget-object p0, p0, Ly/d$d;->o:Lu6/l;

    invoke-direct {v0, v1, p0, p2}, Ly/d$d;-><init>(Lh0/w0;Lu6/l;Ln6/d;)V

    iput-object p1, v0, Ly/d$d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Ly/d$d;

    iget-object v1, p0, Ly/d$d;->n:Lh0/w0;

    iget-object p0, p0, Ly/d$d;->o:Lu6/l;

    invoke-direct {v0, v1, p0, p2}, Ly/d$d;-><init>(Lh0/w0;Lu6/l;Ln6/d;)V

    iput-object p1, v0, Ly/d$d;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Ly/d$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ly/d$d;->l:I

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

    iget-object p1, p0, Ly/d$d;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li1/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ly/d$d$a;

    iget-object p1, p0, Ly/d$d;->n:Lh0/w0;

    iget-object v1, p0, Ly/d$d;->o:Lu6/l;

    invoke-direct {v7, p1, v1}, Ly/d$d$a;-><init>(Lh0/w0;Lu6/l;)V

    const/4 v9, 0x7

    iput v2, p0, Ly/d$d;->l:I

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lq/g1;->f(Li1/y;Lu6/l;Lu6/l;Lu6/q;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
