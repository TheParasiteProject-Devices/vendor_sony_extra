.class public abstract Lp6/c;
.super Lp6/a;
.source ""


# instance fields
.field public final i:Ln6/f;

.field public transient j:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lp6/a;-><init>(Ln6/d;)V

    iput-object v0, p0, Lp6/c;->i:Ln6/f;

    return-void
.end method

.method public constructor <init>(Ln6/d;Ln6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/a;-><init>(Ln6/d;)V

    iput-object p2, p0, Lp6/c;->i:Ln6/f;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    iget-object v0, p0, Lp6/c;->j:Ln6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lp6/c;->z()Ln6/f;

    move-result-object v1

    sget v2, Ln6/e;->e:I

    sget-object v2, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {v1, v2}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v1, Ln6/e;

    invoke-interface {v1, v0}, Ln6/e;->e(Ln6/d;)V

    :cond_0
    sget-object v0, Lp6/b;->h:Lp6/b;

    iput-object v0, p0, Lp6/c;->j:Ln6/d;

    return-void
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lp6/c;->i:Ln6/f;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    return-object p0
.end method
