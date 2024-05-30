.class public final Ly1/k;
.super Ly1/u0;
.source "SourceFile"

# interfaces
.implements Ly1/j;


# instance fields
.field public final f:Ly1/l;


# direct methods
.method public constructor <init>(Ly1/x0;)V
    .locals 0

    invoke-direct {p0}, Ly1/u0;-><init>()V

    iput-object p1, p0, Ly1/k;->f:Ly1/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly1/k;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ly1/w0;->n()Ly1/x0;

    move-result-object p0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly1/x0;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly1/x0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ly1/w0;->n()Ly1/x0;

    move-result-object p1

    iget-object p0, p0, Ly1/k;->f:Ly1/l;

    invoke-interface {p0, p1}, Ly1/l;->L(Ly1/x0;)V

    return-void
.end method
