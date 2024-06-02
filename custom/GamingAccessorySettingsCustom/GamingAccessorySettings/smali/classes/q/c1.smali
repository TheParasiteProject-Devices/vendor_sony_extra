.class public final Lq/c1;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Lf7/c0;",
        "Ljava/lang/Float;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$4"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:F

.field public final synthetic m:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/w0;Lh0/j2;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Lh1/b;",
            ">;",
            "Lh0/j2<",
            "Lq/f1;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/c1;->m:Lh0/w0;

    iput-object p2, p0, Lq/c1;->n:Lh0/j2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Ln6/d;

    .line 1
    new-instance p2, Lq/c1;

    iget-object v0, p0, Lq/c1;->m:Lh0/w0;

    iget-object p0, p0, Lq/c1;->n:Lh0/j2;

    invoke-direct {p2, v0, p0, p3}, Lq/c1;-><init>(Lh0/w0;Lh0/j2;Ln6/d;)V

    iput p1, p2, Lq/c1;->l:F

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lq/c1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget p1, p0, Lq/c1;->l:F

    iget-object v0, p0, Lq/c1;->m:Lh0/w0;

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/b;

    invoke-virtual {v0}, Lh1/b;->d()Lf7/c0;

    move-result-object v1

    new-instance v4, Lq/c1$a;

    iget-object p0, p0, Lq/c1;->n:Lh0/j2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lq/c1$a;-><init>(Lh0/j2;FLn6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
