.class public final Ld7/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic k:Ld7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/c$a;->k:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Ld7/c;->a:Ld7/e;

    .line 2
    invoke-interface {p1}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld7/c$a;->h:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ld7/c$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ld7/c$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/c$a;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld7/c$a;->k:Ld7/c;

    .line 1
    iget-object v1, v1, Ld7/c;->c:Lu6/l;

    .line 2
    invoke-interface {v1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ld7/c$a;->k:Ld7/c;

    .line 3
    iget-boolean v2, v2, Ld7/c;->b:Z

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Ld7/c$a;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ld7/c$a;->i:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ld7/c$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld7/c$a;->a()V

    :cond_0
    iget p0, p0, Ld7/c$a;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ld7/c$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld7/c$a;->a()V

    :cond_0
    iget v0, p0, Ld7/c$a;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/c$a;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ld7/c$a;->j:Ljava/lang/Object;

    iput v1, p0, Ld7/c$a;->i:I

    return-object v0

    :cond_1
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
