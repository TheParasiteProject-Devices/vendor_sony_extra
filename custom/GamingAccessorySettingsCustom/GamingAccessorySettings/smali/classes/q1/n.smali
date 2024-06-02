.class public final Lq1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/m;


# static fields
.field public static final j:Lq1/n;

.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final h:I

.field public final i:Lq1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lq1/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZZLu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lu6/l<",
            "-",
            "Lq1/z;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/n;->h:I

    new-instance p1, Lq1/k;

    invoke-direct {p1}, Lq1/k;-><init>()V

    .line 1
    iput-boolean p2, p1, Lq1/k;->i:Z

    .line 2
    iput-boolean p3, p1, Lq1/k;->j:Z

    .line 3
    invoke-interface {p4, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq1/n;->i:Lq1/k;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->b(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lq1/k;
    .locals 0

    iget-object p0, p0, Lq1/n;->i:Lq1/k;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget v1, p0, Lq1/n;->h:I

    .line 2
    check-cast p1, Lq1/n;

    .line 3
    iget v3, p1, Lq1/n;->h:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p0, p0, Lq1/n;->i:Lq1/k;

    iget-object p1, p1, Lq1/n;->i:Lq1/k;

    .line 5
    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/n;->i:Lq1/k;

    .line 2
    invoke-virtual {v0}, Lq1/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lq1/n;->h:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->d(Ls0/j$b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lq1/n;->h:I

    return p0
.end method

.method public t0(Lu6/l;)Z
    .locals 1
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

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->a(Ls0/j$b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->c(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
