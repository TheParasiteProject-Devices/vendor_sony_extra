.class public final Ld7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/d;->iterator()Ljava/util/Iterator;
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
.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/d$a;->j:Ld7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Ld7/d$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ld7/d$a;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld7/d$a;->j:Ld7/d;

    .line 1
    iget-object v0, v0, Ld7/d;->a:Lu6/a;

    .line 2
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7/d$a;->j:Ld7/d;

    .line 3
    iget-object v0, v0, Ld7/d;->b:Lu6/l;

    .line 4
    iget-object v1, p0, Ld7/d$a;->h:Ljava/lang/Object;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld7/d$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Ld7/d$a;->i:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ld7/d$a;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld7/d$a;->a()V

    :cond_0
    iget p0, p0, Ld7/d$a;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Ld7/d$a;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld7/d$a;->a()V

    :cond_0
    iget v0, p0, Ld7/d$a;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld7/d$a;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Ld7/d$a;->i:I

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
