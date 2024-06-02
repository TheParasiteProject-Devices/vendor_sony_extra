.class public final Lf7/k;
.super Lf7/a1;
.source ""


# instance fields
.field public final l:Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/a1;-><init>()V

    iput-object p1, p0, Lf7/k;->l:Lf7/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/k;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf7/k;->l:Lf7/i;

    invoke-virtual {p0}, Lf7/c1;->v()Lf7/d1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/i;->n(Lf7/y0;)Ljava/lang/Throwable;

    move-result-object p0

    .line 1
    invoke-virtual {p1}, Lf7/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/i;->k:Ln6/d;

    check-cast v0, Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->j(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Lf7/i;->e0(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lf7/i;->l()V

    :goto_1
    return-void
.end method
