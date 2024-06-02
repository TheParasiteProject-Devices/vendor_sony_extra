.class public final Lh0/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/s0;


# static fields
.field public static final h:Lh0/a0;

.field public static final i:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/a0;

    invoke-direct {v0}, Lh0/a0;-><init>()V

    sput-object v0, Lh0/a0;->h:Lh0/a0;

    sget-object v0, Lf7/k0;->a:Lf7/k0;

    .line 1
    sget-object v0, Lk7/m;->a:Lf7/g1;

    .line 2
    invoke-virtual {v0}, Lf7/g1;->r()Lf7/g1;

    move-result-object v0

    new-instance v1, Lh0/a0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh0/a0$a;-><init>(Ln6/d;)V

    invoke-static {v0, v1}, Le6/k0;->y(Ln6/f;Lu6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lh0/a0;->i:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lf7/i;

    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lf7/i;-><init>(Ln6/d;I)V

    invoke-virtual {p0}, Lf7/i;->r()V

    new-instance p2, Lh0/a0$c;

    invoke-direct {p2, p0, p1}, Lh0/a0$c;-><init>(Lf7/h;Lu6/l;)V

    .line 1
    sget-object p1, Lh0/a0;->i:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lh0/a0$b;

    invoke-direct {p1, p2}, Lh0/a0$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0, p1}, Lf7/i;->s(Lu6/l;)V

    invoke-virtual {p0}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh0/s0$a;->a(Lh0/s0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->b(Lh0/s0;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lh0/s0$b;->h:Lh0/s0$b;

    return-object p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh0/s0$a;->c(Lh0/s0;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    invoke-static {p0, p1}, Lh0/s0$a;->d(Lh0/s0;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method
