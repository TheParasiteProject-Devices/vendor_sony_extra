.class public abstract Ly1/a;
.super Ly1/x0;
.source "SourceFile"

# interfaces
.implements Lj1/d;
.implements Ly1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly1/x0;",
        "Lj1/d<",
        "TT;>;",
        "Ly1/x;"
    }
.end annotation


# instance fields
.field public final c:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ly1/x0;-><init>(Z)V

    sget-object p2, Ly1/s0$b;->b:Ly1/s0$b;

    invoke-interface {p1, p2}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p2

    check-cast p2, Ly1/s0;

    invoke-virtual {p0, p2}, Ly1/x0;->G(Ly1/s0;)V

    invoke-interface {p1, p0}, Lj1/f;->k(Lj1/f;)Lj1/f;

    move-result-object p1

    iput-object p1, p0, Ly1/a;->c:Lj1/f;

    return-void
.end method


# virtual methods
.method public final F(Lf1/a;)V
    .locals 0

    iget-object p0, p0, Ly1/a;->c:Lj1/f;

    invoke-static {p0, p1}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ly1/x0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Ly1/n;

    if-eqz p0, :cond_0

    check-cast p1, Ly1/n;

    iget-object p0, p1, Ly1/n;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/x0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-super {p0}, Ly1/x0;->b()Z

    move-result p0

    return p0
.end method

.method public final d()Lj1/f;
    .locals 0

    iget-object p0, p0, Ly1/a;->c:Lj1/f;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lf1/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly1/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly1/n;-><init>(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly1/x0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/y;->c:Lc/g;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Ly1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ly1/n;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Ly1/n;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v1, Ly0/y;->e:Lc/g;

    if-eq v0, v1, :cond_1

    sget-object p1, Ly0/y;->d:Lc/g;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Ly1/a;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
