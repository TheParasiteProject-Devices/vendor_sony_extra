.class public final Ld7/f;
.super Ld7/g;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ln6/d;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ln6/d<",
        "Lk6/l;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Ld7/f;->h:I

    return-void
.end method

.method public a(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Ld7/f;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ld7/f;->h:I

    iput-object p2, p0, Ld7/f;->j:Ln6/d;

    sget-object p0, Lo6/a;->h:Lo6/a;

    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 2

    iget v0, p0, Ld7/f;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Ld7/f;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Ld7/f;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld7/f;->d()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Ld7/f;->h:I

    iget-object v0, p0, Ld7/f;->j:Ln6/d;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    iput-object v1, p0, Ld7/f;->j:Ln6/d;

    sget-object v1, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, v1}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ld7/f;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld7/f;->h:I

    iget-object v0, p0, Ld7/f;->i:Ljava/lang/Object;

    iput-object v3, p0, Ld7/f;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld7/f;->d()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, Ld7/f;->h:I

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    throw v3

    .line 1
    :cond_2
    invoke-virtual {p0}, Ld7/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld7/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Ln6/f;
    .locals 0

    sget-object p0, Ln6/h;->h:Ln6/h;

    return-object p0
.end method
