.class public final Ll3/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll3/r$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ll3/r;


# instance fields
.field public final a:Ll3/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/r;-><init>(Z)V

    sput-object v0, Ll3/r;->d:Ll3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ll3/g1;->n:I

    .line 1
    new-instance v0, Ll3/f1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll3/f1;-><init>(I)V

    .line 2
    iput-object v0, p0, Ll3/r;->a:Ll3/g1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget p1, Ll3/g1;->n:I

    .line 3
    new-instance p1, Ll3/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll3/f1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ll3/r;->l()V

    .line 5
    invoke-virtual {p0}, Ll3/r;->l()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Ll3/q1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Ll3/j;->L(I)I

    move-result p1

    sget-object v0, Ll3/q1;->s:Ll3/q1;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Ll3/r;->d(Ll3/q1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ll3/q1;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll3/j;->I(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll3/j;->G(I)I

    move-result p0

    return p0

    .line 2
    :pswitch_2
    instance-of p0, p1, Ll3/x$a;

    if-eqz p0, :cond_0

    check-cast p1, Ll3/x$a;

    invoke-interface {p1}, Ll3/x$a;->b()I

    move-result p0

    .line 3
    invoke-static {p0}, Ll3/j;->z(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-static {p0}, Ll3/j;->z(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll3/j;->N(I)I

    move-result p0

    return p0

    :pswitch_4
    instance-of p0, p1, Ll3/g;

    if-eqz p0, :cond_1

    check-cast p1, Ll3/g;

    invoke-static {p1}, Ll3/j;->r(Ll3/g;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    .line 7
    array-length p0, p1

    invoke-static {p0}, Ll3/j;->C(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_5
    instance-of p0, p1, Ll3/a0;

    if-eqz p0, :cond_2

    check-cast p1, Ll3/a0;

    invoke-static {p1}, Ll3/j;->B(Ll3/b0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ll3/o0;

    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    .line 9
    invoke-interface {p1}, Ll3/o0;->a()I

    move-result p0

    invoke-static {p0}, Ll3/j;->C(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_6
    check-cast p1, Ll3/o0;

    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    .line 11
    invoke-interface {p1}, Ll3/o0;->a()I

    move-result p0

    return p0

    .line 12
    :pswitch_7
    instance-of p0, p1, Ll3/g;

    if-eqz p0, :cond_3

    check-cast p1, Ll3/g;

    invoke-static {p1}, Ll3/j;->r(Ll3/g;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll3/j;->K(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll3/j;->z(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll3/j;->P(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ll3/j;->P(J)I

    move-result p0

    return p0

    .line 14
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_0
    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    sget-object p0, Ll3/j;->b:Ljava/util/logging/Logger;

    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ll3/r$a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/r$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ll3/r$a;->f()Ll3/q1;

    move-result-object v0

    invoke-interface {p0}, Ll3/r$a;->b()I

    move-result v1

    invoke-interface {p0}, Ll3/r$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ll3/r$a;->l()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll3/r;->d(Ll3/q1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll3/j;->L(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1
    invoke-static {v2}, Ll3/j;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ll3/r;->c(Ll3/q1;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Ll3/r;->c(Ll3/q1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll3/r$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/r$a;

    invoke-interface {v0}, Ll3/r$a;->k()Ll3/r1;

    move-result-object v1

    sget-object v2, Ll3/r1;->q:Ll3/r1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Ll3/r$a;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/o0;

    invoke-interface {v0}, Ll3/p0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Ll3/o0;

    if-eqz v0, :cond_2

    check-cast p0, Ll3/o0;

    invoke-interface {p0}, Ll3/p0;->f()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Ll3/a0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static p(Ll3/j;Ll3/q1;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Ll3/q1;->s:Ll3/q1;

    if-ne p1, v0, :cond_0

    check-cast p3, Ll3/o0;

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p2, p1}, Ll3/j;->k0(II)V

    .line 2
    invoke-interface {p3, p0}, Ll3/o0;->g(Ll3/j;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Ll3/j;->k0(II)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p1, Ll3/q1;->i:I

    .line 5
    invoke-virtual {p0, p2, v0}, Ll3/j;->k0(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ll3/j;->R(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll3/j;->o0(J)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-static {p1}, Ll3/j;->Q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j;->m0(I)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ll3/j;->b0(J)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ll3/j;->Z(I)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    instance-of p1, p3, Ll3/x$a;

    if-eqz p1, :cond_1

    check-cast p3, Ll3/x$a;

    invoke-interface {p3}, Ll3/x$a;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ll3/j;->d0(I)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j;->m0(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p3, Ll3/g;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, [B

    .line 17
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ll3/j;->V([BII)V

    goto/16 :goto_2

    .line 18
    :pswitch_7
    check-cast p3, Ll3/o0;

    invoke-virtual {p0, p3}, Ll3/j;->f0(Ll3/o0;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p3, Ll3/o0;

    .line 19
    invoke-interface {p3, p0}, Ll3/o0;->g(Ll3/j;)V

    goto :goto_2

    .line 20
    :pswitch_9
    instance-of p1, p3, Ll3/g;

    if-eqz p1, :cond_3

    :goto_1
    check-cast p3, Ll3/g;

    invoke-virtual {p0, p3}, Ll3/j;->X(Ll3/g;)V

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ll3/j;->j0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Ll3/j;->T(B)V

    goto :goto_2

    .line 22
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j;->Z(I)V

    goto :goto_2

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll3/j;->b0(J)V

    goto :goto_2

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j;->d0(I)V

    goto :goto_2

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll3/j;->o0(J)V

    goto :goto_2

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ll3/j;->o0(J)V

    goto :goto_2

    .line 24
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/j;->Z(I)V

    goto :goto_2

    .line 26
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll3/j;->b0(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ll3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/r;

    invoke-direct {v0}, Ll3/r;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2}, Ll3/g1;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2, v1}, Ll3/g1;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll3/r;->n(Ll3/r$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v1}, Ll3/g1;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/r$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll3/r;->n(Ll3/r$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Ll3/r;->c:Z

    iput-boolean p0, v0, Ll3/r;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll3/r;->a()Ll3/r;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll3/r;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ll3/r;

    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    iget-object p1, p1, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0, p1}, Ll3/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ll3/r$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0, p1}, Ll3/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll3/a0;

    if-eqz p1, :cond_0

    check-cast p0, Ll3/a0;

    invoke-virtual {p0}, Ll3/a0;->c()Ll3/o0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/r$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ll3/r$a;->k()Ll3/r1;

    move-result-object v1

    sget-object v2, Ll3/r1;->q:Ll3/r1;

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Ll3/r$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ll3/r$a;->l()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p0, v0, Ll3/a0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/r$a;

    invoke-interface {p0}, Ll3/r$a;->b()I

    move-result p0

    check-cast v0, Ll3/a0;

    .line 1
    invoke-static {v3}, Ll3/j;->L(I)I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {v2, p0}, Ll3/j;->M(II)I

    move-result p0

    add-int/2addr p0, p1

    .line 2
    invoke-static {v1}, Ll3/j;->L(I)I

    move-result p1

    invoke-static {v0}, Ll3/j;->B(Ll3/b0;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/r$a;

    invoke-interface {p0}, Ll3/r$a;->b()I

    move-result p0

    check-cast v0, Ll3/o0;

    .line 4
    invoke-static {v3}, Ll3/j;->L(I)I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {v2, p0}, Ll3/j;->M(II)I

    move-result p0

    add-int/2addr p0, p1

    .line 5
    invoke-static {v1}, Ll3/j;->L(I)I

    move-result p1

    .line 6
    invoke-interface {v0}, Ll3/o0;->a()I

    move-result v0

    invoke-static {v0}, Ll3/j;->C(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0

    .line 7
    :cond_1
    invoke-static {p0, v0}, Ll3/r;->e(Ll3/r$a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ll3/g1;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2}, Ll3/g1;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v2, v1}, Ll3/g1;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ll3/r;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ll3/g1;->g()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ll3/r;->j(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ll3/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll3/a0$c;

    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ll3/g1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Ll3/a0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0}, Ll3/g1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Ll3/r;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {v0}, Ll3/g1;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/r;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/r$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ll3/a0;

    if-eqz v1, :cond_0

    check-cast p1, Ll3/a0;

    invoke-virtual {p1}, Ll3/a0;->c()Ll3/o0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Ll3/r$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ll3/r;->f(Ll3/r$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ll3/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0, v0, v1}, Ll3/g1;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ll3/r$a;->k()Ll3/r1;

    move-result-object v1

    sget-object v2, Ll3/r1;->q:Ll3/r1;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Ll3/r;->f(Ll3/r$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Ll3/o0;

    invoke-interface {v1}, Ll3/o0;->d()Ll3/o0$a;

    move-result-object v1

    check-cast p1, Ll3/o0;

    invoke-interface {v0, v1, p1}, Ll3/r$a;->c(Ll3/o0$a;Ll3/o0;)Ll3/o0$a;

    move-result-object p1

    check-cast p1, Ll3/v$a;

    .line 1
    invoke-virtual {p1}, Ll3/v$a;->h()Ll3/v;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-static {p1}, Ll3/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v0, p1}, Ll3/g1;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public n(Ll3/r$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ll3/r$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ll3/r$a;->f()Ll3/q1;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ll3/r;->o(Ll3/q1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Ll3/r$a;->f()Ll3/q1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll3/r;->o(Ll3/q1;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Ll3/a0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/r;->c:Z

    :cond_3
    iget-object p0, p0, Ll3/r;->a:Ll3/g1;

    invoke-virtual {p0, p1, p2}, Ll3/g1;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ll3/q1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Ll3/q1;->h:Ll3/r1;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p2, Ll3/o0;

    if-nez p0, :cond_1

    instance-of p0, p2, Ll3/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p2, Ll3/x$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p2, Ll3/g;

    if-nez p0, :cond_1

    instance-of p0, p2, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    move v0, p1

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
