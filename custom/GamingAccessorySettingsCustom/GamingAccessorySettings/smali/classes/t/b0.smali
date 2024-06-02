.class public final Lt/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/c;
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/c<",
        "Lu/s;",
        ">;",
        "Lu/s;"
    }
.end annotation


# static fields
.field public static final j:Lt/b0$a;


# instance fields
.field public final h:Lt/m0;

.field public final i:Lt/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b0$a;

    invoke-direct {v0}, Lt/b0$a;-><init>()V

    sput-object v0, Lt/b0;->j:Lt/b0$a;

    return-void
.end method

.method public constructor <init>(Lt/m0;Lt/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b0;->h:Lt/m0;

    iput-object p2, p0, Lt/b0;->i:Lt/i;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/c$a;->b(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Lu/s$a;
    .locals 2

    iget-object v0, p0, Lt/b0;->i:Lt/i;

    invoke-virtual {v0}, Lt/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt/b0;->j:Lt/b0$a;

    return-object p0

    :cond_0
    iget-object v0, p0, Lt/b0;->i:Lt/i;

    new-instance v1, Lt/b0$b;

    invoke-direct {v1, v0, p0}, Lt/b0$b;-><init>(Lt/i;Lt/b0;)V

    return-object v1
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lu/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lu/t;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/c$a;->d(Lm1/c;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm1/c$a;->a(Lm1/c;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/c$a;->c(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
