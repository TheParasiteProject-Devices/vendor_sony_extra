.class public final Ls/r;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/c0;


# instance fields
.field public final i:Ls0/a$b;


# direct methods
.method public constructor <init>(Ls0/a$b;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a$b;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    iput-object p1, p0, Ls/r;->i:Ls0/a$b;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls/r;

    if-eqz v0, :cond_1

    check-cast p1, Ls/r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ls/r;->i:Ls0/a$b;

    iget-object p1, p1, Ls/r;->i:Ls0/a$b;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h0(Le2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ls/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ls/a0;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ls/a0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p2, p1, v1, v0, v2}, Ls/a0;-><init>(FZLs/p;I)V

    :cond_1
    iget-object p0, p0, Ls/r;->i:Ls0/a$b;

    const-string p1, "horizontal"

    .line 2
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls/p$a;

    invoke-direct {p1, p0}, Ls/p$a;-><init>(Ls0/a$b;)V

    .line 3
    iput-object p1, p2, Ls/a0;->c:Ls/p;

    return-object p2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ls/r;->i:Ls0/a$b;

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

    const-string v0, "HorizontalAlignModifier(horizontal="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ls/r;->i:Ls0/a$b;

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
