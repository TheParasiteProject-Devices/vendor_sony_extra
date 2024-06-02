.class public final Ll1/k;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/c0;
.implements Ll1/l;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Ll1/k;->i:Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Ll1/c0$a;->b(Ll1/c0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll1/k;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll1/k;

    if-eqz v0, :cond_1

    check-cast p1, Ll1/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_2
    iget-object p0, p0, Ll1/k;->i:Ljava/lang/Object;

    iget-object p1, p1, Ll1/k;->i:Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h0(Le2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/c0$a;->d(Ll1/c0;Ls0/j;)Ls0/j;

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

    invoke-static {p0, p1}, Ll1/c0$a;->a(Ll1/c0;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LayoutId(id="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object p0, p0, Ll1/k;->i:Ljava/lang/Object;

    .line 2
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

    invoke-static {p0, p1, p2}, Ll1/c0$a;->c(Ll1/c0;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
