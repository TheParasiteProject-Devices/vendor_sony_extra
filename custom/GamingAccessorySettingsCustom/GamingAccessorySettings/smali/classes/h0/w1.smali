.class public final Lh0/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/s0;


# static fields
.field public static final h:Lh0/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/w1;

    invoke-direct {v0}, Lh0/w1;-><init>()V

    sput-object v0, Lh0/w1;->h:Lh0/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lu6/l;Ln6/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object p0, Lf7/k0;->a:Lf7/k0;

    .line 1
    sget-object p0, Lk7/m;->a:Lf7/g1;

    .line 2
    new-instance v0, Lh0/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0/w1$a;-><init>(Lu6/l;Ln6/d;)V

    invoke-static {p0, v0, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

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
