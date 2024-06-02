.class public final Lh7/y;
.super Lh7/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TE;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf7/h;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh7/x;-><init>(Ljava/lang/Object;Lf7/h;)V

    iput-object p3, p0, Lh7/y;->m:Lu6/l;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    invoke-super {p0}, Lk7/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh7/y;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lh7/y;->m:Lu6/l;

    .line 1
    iget-object v1, p0, Lh7/x;->k:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lh7/x;->l:Lf7/h;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
