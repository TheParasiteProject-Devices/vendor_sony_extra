.class public final Le7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb7/f;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lb7/f;

.field public l:I

.field public final synthetic m:Le7/b;


# direct methods
.method public constructor <init>(Le7/b;)V
    .locals 2

    iput-object p1, p0, Le7/b$a;->m:Le7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le7/b$a;->h:I

    .line 1
    iget v0, p1, Le7/b;->b:I

    .line 2
    iget-object p1, p1, Le7/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo5/a;->n(III)I

    move-result p1

    iput p1, p0, Le7/b$a;->i:I

    iput p1, p0, Le7/b$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Le7/b$a;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Le7/b$a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Le7/b$a;->k:Lb7/f;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Le7/b$a;->m:Le7/b;

    .line 1
    iget v3, v2, Le7/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Le7/b$a;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Le7/b$a;->l:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Le7/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lb7/f;

    iget v1, p0, Le7/b$a;->i:I

    iget-object v2, p0, Le7/b$a;->m:Le7/b;

    .line 5
    iget-object v2, v2, Le7/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Le7/k;->Q(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb7/f;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le7/b$a;->m:Le7/b;

    .line 7
    iget-object v2, v0, Le7/b;->d:Lu6/p;

    .line 8
    iget-object v0, v0, Le7/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Le7/b$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    if-nez v0, :cond_4

    new-instance v0, Lb7/f;

    iget v1, p0, Le7/b$a;->i:I

    iget-object v2, p0, Le7/b$a;->m:Le7/b;

    .line 10
    iget-object v2, v2, Le7/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Le7/k;->Q(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb7/f;-><init>(II)V

    :goto_0
    iput-object v0, p0, Le7/b$a;->k:Lb7/f;

    iput v4, p0, Le7/b$a;->j:I

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v0, Lk6/e;->h:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Le7/b$a;->i:I

    invoke-static {v3, v2}, Lo5/a;->J(II)Lb7/f;

    move-result-object v3

    iput-object v3, p0, Le7/b$a;->k:Lb7/f;

    add-int/2addr v2, v0

    iput v2, p0, Le7/b$a;->i:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Le7/b$a;->j:I

    :goto_1
    iput v5, p0, Le7/b$a;->h:I

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Le7/b$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le7/b$a;->a()V

    :cond_0
    iget p0, p0, Le7/b$a;->h:I

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

    .line 1
    iget v0, p0, Le7/b$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le7/b$a;->a()V

    :cond_0
    iget v0, p0, Le7/b$a;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/b$a;->k:Lb7/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Le7/b$a;->k:Lb7/f;

    iput v1, p0, Le7/b$a;->h:I

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
