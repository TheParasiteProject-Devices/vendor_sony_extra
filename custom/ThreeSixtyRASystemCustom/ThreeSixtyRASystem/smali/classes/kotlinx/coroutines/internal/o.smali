.class public Lkotlinx/coroutines/internal/o;
.super Ly1/a;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/a<",
        "TT;>;",
        "Ll1/d;"
    }
.end annotation


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Ly1/n;

    if-eqz p0, :cond_0

    check-cast p1, Ly1/n;

    iget-object p0, p1, Ly1/n;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La2/b;->B(Ljava/lang/Throwable;)Lf1/c$a;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ll1/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, La2/b;->L(Lj1/d;)Lj1/d;

    throw p0
.end method
