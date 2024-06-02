.class public Lk7/r;
.super Lf7/a;
.source ""

# interfaces
.implements Lp6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/a<",
        "TT;>;",
        "Lp6/d;"
    }
.end annotation


# instance fields
.field public final j:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f;Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lf7/a;-><init>(Ln6/f;ZZ)V

    iput-object p2, p0, Lk7/r;->j:Ln6/d;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v0

    iget-object p0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {p1, p0}, Lo5/a;->E(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Lk7/e;->b(Ln6/d;Ljava/lang/Object;Lu6/l;I)V

    return-void
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lp6/d;
    .locals 1

    iget-object p0, p0, Lk7/r;->j:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {p1, p0}, Lo5/a;->E(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void
.end method
