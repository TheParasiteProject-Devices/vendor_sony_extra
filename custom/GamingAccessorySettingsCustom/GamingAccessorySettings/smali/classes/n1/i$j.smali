.class public final Ln1/i$j;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;->e(Ls0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ls0/j$b;",
        "Ln1/r;",
        "Ln1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/i$j;->i:Ln1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ls0/j$b;

    check-cast p2, Ln1/r;

    const-string v0, "mod"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll1/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1/g0;

    iget-object v1, p0, Ln1/i$j;->i:Ln1/i;

    invoke-interface {v0, v1}, Ll1/g0;->K(Ll1/f0;)V

    .line 2
    :cond_0
    iget-object v0, p2, Ln1/r;->z:[Ln1/q;

    .line 3
    instance-of v1, p1, Lu0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ln1/c;

    move-object v3, p1

    check-cast v3, Lu0/f;

    invoke-direct {v1, p2, v3}, Ln1/c;-><init>(Ln1/r;Lu0/f;)V

    .line 4
    aget-object v3, v0, v2

    .line 5
    iput-object v3, v1, Ln1/q;->j:Ln1/q;

    .line 6
    aput-object v1, v0, v2

    .line 7
    :cond_1
    instance-of v1, p1, Li1/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ln1/e0;

    move-object v4, p1

    check-cast v4, Li1/x;

    invoke-direct {v1, p2, v4}, Ln1/e0;-><init>(Ln1/r;Li1/x;)V

    .line 8
    aget-object v4, v0, v3

    .line 9
    iput-object v4, v1, Ln1/q;->j:Ln1/q;

    .line 10
    aput-object v1, v0, v3

    .line 11
    :cond_2
    instance-of v1, p1, Lq1/m;

    if-eqz v1, :cond_3

    new-instance v1, Lq1/l;

    move-object v4, p1

    check-cast v4, Lq1/m;

    invoke-direct {v1, p2, v4}, Lq1/l;-><init>(Ln1/r;Lq1/m;)V

    const/4 v4, 0x2

    .line 12
    aget-object v5, v0, v4

    .line 13
    iput-object v5, v1, Ln1/q;->j:Ln1/q;

    .line 14
    aput-object v1, v0, v4

    .line 15
    :cond_3
    instance-of v1, p1, Ll1/c0;

    if-eqz v1, :cond_4

    new-instance v1, Ln1/h0;

    invoke-direct {v1, p2, p1}, Ln1/h0;-><init>(Ln1/r;Ls0/j;)V

    const/4 v4, 0x3

    .line 16
    aget-object v5, v0, v4

    .line 17
    iput-object v5, v1, Ln1/q;->j:Ln1/q;

    .line 18
    aput-object v1, v0, v4

    .line 19
    :cond_4
    instance-of v0, p1, Ll1/y;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln1/i$j;->i:Ln1/i;

    .line 20
    iget-object v1, v0, Ln1/i;->S:Li0/e;

    if-nez v1, :cond_5

    const/16 v1, 0x10

    new-instance v4, Li0/e;

    new-array v1, v1, [Lk6/e;

    invoke-direct {v4, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v4, v0, Ln1/i;->S:Li0/e;

    move-object v1, v4

    .line 21
    :cond_5
    new-instance v0, Lk6/e;

    invoke-direct {v0, p2, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Li0/e;->b(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Ll1/n;

    if-eqz v0, :cond_13

    iget-object p0, p0, Ln1/i$j;->i:Ln1/i;

    move-object v0, p1

    check-cast v0, Ll1/n;

    .line 23
    iget-object v1, p0, Ln1/i;->q:Li0/e;

    invoke-virtual {v1}, Li0/e;->l()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ln1/i;->q:Li0/e;

    .line 24
    iget v5, v1, Li0/e;->j:I

    const/4 v6, -0x1

    if-lez v5, :cond_b

    sub-int/2addr v5, v3

    .line 25
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 26
    :cond_8
    aget-object v7, v1, v5

    check-cast v7, Ln1/u;

    .line 27
    iget-boolean v8, v7, Ln1/u;->J:Z

    if-eqz v8, :cond_9

    .line 28
    iget-object v7, v7, Ln1/u;->I:Ll1/n;

    if-ne v7, v0, :cond_9

    move v7, v3

    goto :goto_0

    :cond_9
    move v7, v2

    :goto_0
    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_8

    :cond_b
    move v5, v6

    :goto_1
    if-gez v5, :cond_f

    .line 29
    iget-object v1, p0, Ln1/i;->q:Li0/e;

    .line 30
    iget v2, v1, Li0/e;->j:I

    if-lez v2, :cond_e

    sub-int/2addr v2, v3

    .line 31
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 32
    :cond_c
    aget-object v5, v1, v2

    check-cast v5, Ln1/u;

    .line 33
    iget-boolean v5, v5, Ln1/u;->J:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_d

    move v6, v2

    goto :goto_2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_c

    :cond_e
    :goto_2
    move v5, v6

    :cond_f
    if-gez v5, :cond_10

    goto :goto_3

    .line 34
    :cond_10
    iget-object p0, p0, Ln1/i;->q:Li0/e;

    invoke-virtual {p0, v5}, Li0/e;->q(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ln1/u;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v0, v4, Ln1/u;->I:Ll1/n;

    .line 36
    iput-object p2, v4, Ln1/u;->H:Ln1/r;

    :goto_3
    if-nez v4, :cond_11

    .line 37
    new-instance p0, Ln1/u;

    invoke-direct {p0, p2, v0}, Ln1/u;-><init>(Ln1/r;Ll1/n;)V

    move-object p2, p0

    goto :goto_4

    :cond_11
    move-object p2, v4

    .line 38
    :goto_4
    iget-object p0, p2, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ln1/a0;->invalidate()V

    .line 39
    :cond_12
    iget-object p0, p2, Ln1/u;->H:Ln1/r;

    .line 40
    iput-object p2, p0, Ln1/r;->m:Ln1/r;

    .line 41
    :cond_13
    iget-object p0, p2, Ln1/r;->z:[Ln1/q;

    .line 42
    instance-of v0, p1, Ll1/a0;

    if-eqz v0, :cond_14

    new-instance v0, Ln1/h0;

    invoke-direct {v0, p2, p1}, Ln1/h0;-><init>(Ln1/r;Ls0/j;)V

    const/4 v1, 0x4

    .line 43
    aget-object v2, p0, v1

    .line 44
    iput-object v2, v0, Ln1/q;->j:Ln1/q;

    .line 45
    aput-object v0, p0, v1

    .line 46
    :cond_14
    instance-of v0, p1, Ll1/b0;

    if-eqz v0, :cond_15

    new-instance v0, Ln1/h0;

    invoke-direct {v0, p2, p1}, Ln1/h0;-><init>(Ln1/r;Ls0/j;)V

    const/4 p1, 0x5

    .line 47
    aget-object v1, p0, p1

    .line 48
    iput-object v1, v0, Ln1/q;->j:Ln1/q;

    .line 49
    aput-object v0, p0, p1

    :cond_15
    return-object p2
.end method
