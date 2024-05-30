.class public final Lx1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lu1/c;

.field public f:I

.field public final synthetic g:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/b;)V
    .locals 2

    iput-object p1, p0, Lx1/b$a;->g:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx1/b$a;->b:I

    iget v0, p1, Lx1/b;->b:I

    iget-object p1, p1, Lx1/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lx1/b$a;->c:I

    iput v0, p0, Lx1/b$a;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lx1/b$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lx1/b$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/b$a;->e:Lu1/c;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lx1/b$a;->g:Lx1/b;

    iget v3, v2, Lx1/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lx1/b$a;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lx1/b$a;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lx1/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lu1/c;

    iget v1, p0, Lx1/b$a;->c:I

    iget-object v2, v2, Lx1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lx1/k;->A0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu1/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lx1/b$a;->e:Lu1/c;

    iput v4, p0, Lx1/b$a;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lx1/b;->d:Lq1/p;

    iget-object v3, v2, Lx1/b;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lx1/b$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lq1/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    if-nez v0, :cond_4

    new-instance v0, Lu1/c;

    iget v1, p0, Lx1/b$a;->c:I

    iget-object v2, v2, Lx1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lx1/k;->A0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu1/c;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lf1/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lf1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lx1/b$a;->c:I

    invoke-static {v3, v2}, La2/b;->n0(II)Lu1/c;

    move-result-object v3

    iput-object v3, p0, Lx1/b$a;->e:Lu1/c;

    add-int/2addr v2, v0

    iput v2, p0, Lx1/b$a;->c:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lx1/b$a;->d:I

    :goto_1
    iput v5, p0, Lx1/b$a;->b:I

    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx1/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx1/b$a;->a()V

    :cond_0
    iget p0, p0, Lx1/b$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx1/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx1/b$a;->a()V

    :cond_0
    iget v0, p0, Lx1/b$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx1/b$a;->e:Lu1/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lx1/b$a;->e:Lu1/c;

    iput v1, p0, Lx1/b$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
