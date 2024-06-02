.class public final Le7/i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lk6/e<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Le7/i;->i:Ljava/util/List;

    iput-boolean p2, p0, Le7/i;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le7/i;->i:Ljava/util/List;

    iget-boolean p0, p0, Le7/i;->j:Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_3

    .line 2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v2, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Le7/k;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance p2, Lk6/e;

    invoke-direct {p2, p1, p0}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance v1, Lb7/f;

    if-gez p2, :cond_4

    move p2, v0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lb7/f;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 8
    iget v8, v1, Lb7/d;->i:I

    .line 9
    iget v9, v1, Lb7/d;->j:I

    if-lez v9, :cond_5

    if-le p2, v8, :cond_6

    :cond_5
    if-gez v9, :cond_10

    if-gt v8, p2, :cond_10

    .line 10
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Le7/h;->N(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    move-object v11, v7

    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    new-instance p2, Lk6/e;

    invoke-direct {p2, p0, v11}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p2, v8, :cond_10

    add-int/2addr p2, v9

    goto :goto_0

    .line 12
    :cond_a
    iget v8, v1, Lb7/d;->i:I

    .line 13
    iget v9, v1, Lb7/d;->j:I

    if-lez v9, :cond_b

    if-le p2, v8, :cond_c

    :cond_b
    if-gez v9, :cond_10

    if-gt v8, p2, :cond_10

    .line 14
    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Le7/k;->W(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_e
    move-object v11, v7

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    new-instance p2, Lk6/e;

    invoke-direct {p2, p0, v11}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p2, v8, :cond_10

    add-int/2addr p2, v9

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v7

    :goto_5
    if-eqz p2, :cond_11

    .line 16
    iget-object p0, p2, Lk6/e;->h:Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lk6/e;->i:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v7, Lk6/e;

    invoke-direct {v7, p0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v7
.end method
