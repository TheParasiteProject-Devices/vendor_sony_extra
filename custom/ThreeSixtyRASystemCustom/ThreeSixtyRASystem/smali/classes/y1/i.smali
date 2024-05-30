.class public final Ly1/i;
.super Ly1/u0;
.source "SourceFile"


# instance fields
.field public final f:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly1/u0;-><init>()V

    iput-object p1, p0, Ly1/i;->f:Ly1/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly1/i;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ly1/w0;->n()Ly1/x0;

    move-result-object p1

    iget-object p0, p0, Ly1/i;->f:Ly1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly1/x0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, Ly1/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/g;->e:Lj1/d;

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->l(Ljava/util/concurrent/CancellationException;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ly1/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/g;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly1/g;->g:Ly1/h0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly1/h0;->a()V

    sget-object p1, Ly1/a1;->b:Ly1/a1;

    iput-object p1, p0, Ly1/g;->g:Ly1/h0;

    :cond_3
    :goto_1
    return-void
.end method
