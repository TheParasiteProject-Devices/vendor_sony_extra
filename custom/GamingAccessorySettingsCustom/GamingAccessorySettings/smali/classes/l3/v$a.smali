.class public abstract Ll3/v$a;
.super Ll3/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ll3/v<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ll3/v$a<",
        "TMessageType;TBuilderType;>;>",
        "Ll3/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final h:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public i:Ll3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ll3/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll3/a$a;-><init>()V

    iput-object p1, p0, Ll3/v$a;->h:Ll3/v;

    sget-object v0, Ll3/v$f;->k:Ll3/v$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ll3/v;

    iput-object p1, p0, Ll3/v$a;->i:Ll3/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/v$a;->j:Z

    return-void
.end method


# virtual methods
.method public c()Ll3/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/v$a;->h:Ll3/v;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/v$a;->h:Ll3/v;

    .line 2
    invoke-virtual {v0}, Ll3/v;->p()Ll3/v$a;

    move-result-object v0

    invoke-virtual {p0}, Ll3/v$a;->i()Ll3/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll3/v$a;->k(Ll3/v;)Ll3/v$a;

    return-object v0
.end method

.method public final h()Ll3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/v$a;->i()Ll3/v;

    move-result-object p0

    invoke-virtual {p0}, Ll3/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ll3/i1;

    invoke-direct {p0}, Ll3/i1;-><init>()V

    .line 2
    throw p0
.end method

.method public i()Ll3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/v$a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/v$a;->i:Ll3/v;

    return-object p0

    :cond_0
    iget-object v0, p0, Ll3/v$a;->i:Ll3/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v1, v0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v1

    invoke-interface {v1, v0}, Ll3/c1;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll3/v$a;->j:Z

    iget-object p0, p0, Ll3/v$a;->i:Ll3/v;

    return-object p0
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Ll3/v$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/v$a;->i:Ll3/v;

    sget-object v1, Ll3/v$f;->k:Ll3/v$f;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ll3/v;

    iget-object v1, p0, Ll3/v$a;->i:Ll3/v;

    .line 3
    sget-object v2, Ll3/y0;->c:Ll3/y0;

    .line 4
    invoke-virtual {v2, v0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ll3/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Ll3/v$a;->i:Ll3/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/v$a;->j:Z

    :cond_0
    return-void
.end method

.method public k(Ll3/v;)Ll3/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/v$a;->j()V

    iget-object v0, p0, Ll3/v$a;->i:Ll3/v;

    invoke-virtual {p0, v0, p1}, Ll3/v$a;->l(Ll3/v;Ll3/v;)V

    return-object p0
.end method

.method public final l(Ll3/v;Ll3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {p0, p1}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ll3/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
