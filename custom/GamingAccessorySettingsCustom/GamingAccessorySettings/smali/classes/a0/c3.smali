.class public final La0/c3;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:F

.field public final synthetic n:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/f3;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "La0/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/c3;->n:La0/f3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ln6/d;

    .line 1
    new-instance v0, La0/c3;

    iget-object p0, p0, La0/c3;->n:La0/f3;

    invoke-direct {v0, p0, p3}, La0/c3;-><init>(La0/f3;Ln6/d;)V

    iput-object p1, v0, La0/c3;->l:Ljava/lang/Object;

    iput p2, v0, La0/c3;->m:F

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, La0/c3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/c3;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf7/c0;

    iget p1, p0, La0/c3;->m:F

    new-instance v3, La0/c3$a;

    iget-object p0, p0, La0/c3;->n:La0/f3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, La0/c3$a;-><init>(La0/f3;FLn6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
