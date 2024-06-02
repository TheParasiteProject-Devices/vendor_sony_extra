.class public Lk2/g;
.super Lk2/f;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lk2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/f;-><init>(Lk2/m;)V

    instance-of p1, p1, Lk2/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lk2/f;->e:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lk2/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/f;->j:Z

    iput p1, p0, Lk2/f;->g:I

    iget-object p0, p0, Lk2/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/d;

    invoke-interface {p1, p1}, Lk2/d;->a(Lk2/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
