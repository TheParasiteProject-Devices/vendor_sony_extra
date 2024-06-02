.class public final La0/f3$e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3;->g(FLn6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:F

.field public final synthetic n:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLa0/f3;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La0/f3<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "La0/f3$e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, La0/f3$e;->m:F

    iput-object p2, p0, La0/f3$e;->n:La0/f3;

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

    new-instance v0, La0/f3$e;

    iget v1, p0, La0/f3$e;->m:F

    iget-object p0, p0, La0/f3$e;->n:La0/f3;

    invoke-direct {v0, v1, p0, p2}, La0/f3$e;-><init>(FLa0/f3;Ln6/d;)V

    iput-object p1, v0, La0/f3$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq/p;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, La0/f3$e;

    iget v1, p0, La0/f3$e;->m:F

    iget-object p0, p0, La0/f3$e;->n:La0/f3;

    invoke-direct {v0, v1, p0, p2}, La0/f3$e;-><init>(FLa0/f3;Ln6/d;)V

    iput-object p1, v0, La0/f3$e;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, La0/f3$e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/f3$e;->l:Ljava/lang/Object;

    check-cast p1, Lq/p;

    iget v0, p0, La0/f3$e;->m:F

    iget-object p0, p0, La0/f3$e;->n:La0/f3;

    .line 1
    iget-object p0, p0, La0/f3;->g:Lh0/w0;

    .line 2
    invoke-interface {p0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-interface {p1, v0}, Lq/p;->a(F)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
