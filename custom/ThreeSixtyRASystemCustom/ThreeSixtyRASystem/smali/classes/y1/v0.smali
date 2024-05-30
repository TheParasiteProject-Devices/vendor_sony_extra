.class public final Ly1/v0;
.super Ly1/x0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ly1/s0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly1/x0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ly1/x0;->G(Ly1/s0;)V

    invoke-virtual {p0}, Ly1/x0;->x()Ly1/j;

    move-result-object p1

    instance-of v1, p1, Ly1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ly1/k;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Ly1/w0;->n()Ly1/x0;

    move-result-object p1

    invoke-virtual {p1}, Ly1/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ly1/x0;->x()Ly1/j;

    move-result-object p1

    instance-of v1, p1, Ly1/k;

    if-eqz v1, :cond_2

    check-cast p1, Ly1/k;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ly1/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Ly1/v0;->c:Z

    return p0
.end method
