.class public final Lu3/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu3/n;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public final synthetic j:Lu3/p;


# direct methods
.method public constructor <init>(Lu3/p;)V
    .locals 0

    iput-object p1, p0, Lu3/p$a;->j:Lu3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu3/p$a;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lu3/p$a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lu3/p$a;->j:Lu3/p;

    .line 1
    iget-object p0, p0, Lu3/p;->q:Lm/h;

    .line 2
    invoke-virtual {p0}, Lm/h;->j()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/p$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/p$a;->i:Z

    iget-object v1, p0, Lu3/p$a;->j:Lu3/p;

    .line 2
    iget-object v1, v1, Lu3/p;->q:Lm/h;

    .line 3
    iget v2, p0, Lu3/p$a;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lu3/p$a;->h:I

    invoke-virtual {v1, v2}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nodes.valueAt(++index)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu3/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 5

    iget-boolean v0, p0, Lu3/p$a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/p$a;->j:Lu3/p;

    .line 1
    iget-object v0, v0, Lu3/p;->q:Lm/h;

    .line 2
    iget v1, p0, Lu3/p$a;->h:I

    invoke-virtual {v0, v1}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/n;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lu3/n;->i:Lu3/p;

    .line 4
    iget v1, p0, Lu3/p$a;->h:I

    .line 5
    iget-object v2, v0, Lm/h;->j:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lm/h;->l:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm/h;->h:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lu3/p$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/p$a;->i:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
