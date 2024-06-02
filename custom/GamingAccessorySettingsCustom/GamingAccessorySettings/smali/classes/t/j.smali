.class public final Lt/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/c;
.implements Ll1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/c<",
        "Ll1/c;",
        ">;",
        "Ll1/c;"
    }
.end annotation


# instance fields
.field public final h:Lt/m0;

.field public final i:Lt/i;

.field public final j:Z

.field public final k:Le2/i;


# direct methods
.method public constructor <init>(Lt/m0;Lt/i;ZLe2/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->h:Lt/m0;

    iput-object p2, p0, Lt/j;->i:Lt/i;

    iput-boolean p3, p0, Lt/j;->j:Z

    iput-object p4, p0, Lt/j;->k:Le2/i;

    return-void
.end method

.method public static final c(Lt/i$a;Lt/j;)Z
    .locals 1

    .line 1
    iget p0, p0, Lt/i$a;->b:I

    .line 2
    iget-object p1, p1, Lt/j;->h:Lt/m0;

    invoke-virtual {p1}, Lt/m0;->g()Lt/x;

    move-result-object p1

    invoke-interface {p1}, Lt/x;->g()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/c$a;->b(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(ILu6/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lu6/l<",
            "-",
            "Ll1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lv6/v;

    invoke-direct {v0}, Lv6/v;-><init>()V

    iget-object v1, p0, Lt/j;->i:Lt/i;

    iget-object v2, p0, Lt/j;->h:Lt/m0;

    invoke-virtual {v2}, Lt/m0;->e()I

    move-result v2

    iget-object v3, p0, Lt/j;->h:Lt/m0;

    invoke-virtual {v3}, Lt/m0;->g()Lt/x;

    move-result-object v3

    invoke-interface {v3}, Lt/x;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/l;

    invoke-interface {v3}, Lt/l;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lt/i;->a(II)Lt/i$a;

    move-result-object v1

    iput-object v1, v0, Lv6/v;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_d

    iget-object v2, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v2, Lt/i$a;

    invoke-virtual {p0, v2, p1}, Lt/j;->b(Lt/i$a;I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Lt/i$a;

    .line 1
    iget v2, v1, Lt/i$a;->a:I

    .line 2
    iget v1, v1, Lt/i$a;->b:I

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1, v4}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-static {p1, v4}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-static {p1, v4}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lt/j;->k:Le2/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    invoke-static {p1, v4}, Ll1/c$b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lt/j;->k:Le2/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    iget-boolean v3, p0, Lt/j;->j:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    iget-object v3, p0, Lt/j;->i:Lt/i;

    invoke-virtual {v3, v2, v1}, Lt/i;->a(II)Lt/i$a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lt/j;->i:Lt/i;

    iget-object v3, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v3, Lt/i$a;

    invoke-virtual {v2, v3}, Lt/i;->e(Lt/i$a;)V

    iput-object v1, v0, Lv6/v;->h:Ljava/lang/Object;

    iget-object v1, p0, Lt/j;->h:Lt/m0;

    .line 5
    iget-object v1, v1, Lt/m0;->l:Ll1/f0;

    if-eqz v1, :cond_b

    .line 6
    invoke-interface {v1}, Ll1/f0;->b()V

    :cond_b
    new-instance v1, Lt/j$a;

    invoke-direct {v1, p0, v0, p1}, Lt/j$a;-><init>(Lt/j;Lv6/v;I)V

    invoke-interface {p2, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_d
    iget-object p1, p0, Lt/j;->i:Lt/i;

    iget-object p2, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p2, Lt/i$a;

    invoke-virtual {p1, p2}, Lt/i;->e(Lt/i$a;)V

    iget-object p0, p0, Lt/j;->h:Lt/m0;

    .line 9
    iget-object p0, p0, Lt/m0;->l:Ll1/f0;

    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0}, Ll1/f0;->b()V

    :cond_e
    return-object v1
.end method

.method public final b(Lt/i$a;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll1/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p2, v1}, Ll1/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p2, v1}, Ll1/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x6

    .line 4
    invoke-static {p2, v1}, Ll1/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_d

    .line 5
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    .line 6
    invoke-static {p2, v1}, Ll1/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p2, p0, Lt/j;->k:Le2/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-ne p2, v0, :cond_5

    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_d

    .line 7
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto :goto_1

    .line 8
    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_6
    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    .line 10
    invoke-static {p2, v1}, Ll1/c$b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lt/j;->k:Le2/i;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-ne p2, v0, :cond_a

    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto :goto_1

    .line 12
    :cond_a
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_b
    iget-boolean p2, p0, Lt/j;->j:Z

    if-eqz p2, :cond_d

    .line 13
    iget p0, p1, Lt/i$a;->a:I

    if-lez p0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_d
    :goto_0
    invoke-static {p1, p0}, Lt/j;->c(Lt/i$a;Lt/j;)Z

    move-result v0

    :goto_1
    return v0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Ll1/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll1/d;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/c$a;->d(Lm1/c;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm1/c$a;->a(Lm1/c;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/c$a;->c(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
