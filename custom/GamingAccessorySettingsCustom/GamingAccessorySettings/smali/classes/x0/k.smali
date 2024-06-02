.class public final Lx0/k;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lx0/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Lx0/k;->i:Lu6/l;

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

    invoke-static {p0, p1, p2}, Ll1/n$a;->b(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx0/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lx0/k;->i:Lu6/l;

    check-cast p1, Lx0/k;

    iget-object p1, p1, Lx0/k;->i:Lu6/l;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lx0/k;->i:Lu6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p2

    .line 1
    iget v1, p2, Ll1/d0;->h:I

    .line 2
    iget v2, p2, Ll1/d0;->i:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lx0/k$a;

    invoke-direct {v4, p2, p0}, Lx0/k$a;-><init>(Ll1/d0;Lx0/k;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

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

    invoke-static {p0, p1}, Ll1/n$a;->a(Ll1/n;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlockGraphicsLayerModifier(block="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lx0/k;->i:Lu6/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Ll1/n$a;->c(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
