.class public final Ln1/e0;
.super Ln1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/q<",
        "Ln1/e0;",
        "Li1/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln1/r;Li1/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/q;-><init>(Ln1/r;Ls0/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln1/q;->k:Z

    .line 2
    iget-object v1, p0, Ln1/q;->i:Ls0/j;

    .line 3
    check-cast v1, Li1/x;

    invoke-interface {v1}, Li1/x;->j0()Li1/w;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln1/q;->h:Ln1/r;

    .line 5
    iput-object v2, v1, Li1/w;->h:Ll1/j;

    .line 6
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 7
    check-cast p0, Li1/x;

    invoke-interface {p0}, Li1/x;->j0()Li1/w;

    move-result-object p0

    .line 8
    iput-boolean v0, p0, Li1/w;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln1/q;->k:Z

    .line 2
    iget-object p0, p0, Ln1/q;->i:Ls0/j;

    .line 3
    check-cast p0, Li1/x;

    invoke-interface {p0}, Li1/x;->j0()Li1/w;

    move-result-object p0

    .line 4
    iput-boolean v0, p0, Li1/w;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q;->i:Ls0/j;

    .line 2
    check-cast v0, Li1/x;

    invoke-interface {v0}, Li1/x;->j0()Li1/w;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ln1/q;->j:Ln1/q;

    .line 4
    check-cast p0, Ln1/e0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/e0;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
