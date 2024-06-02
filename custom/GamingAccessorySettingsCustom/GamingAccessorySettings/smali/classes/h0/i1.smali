.class public final Lh0/i1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/j1;

.field public final synthetic j:I

.field public final synthetic k:Li0/a;


# direct methods
.method public constructor <init>(Lh0/j1;ILi0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/i1;->i:Lh0/j1;

    iput p2, p0, Lh0/i1;->j:I

    iput-object p3, p0, Lh0/i1;->k:Li0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/r;

    const-string v2, "composition"

    .line 1
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh0/i1;->i:Lh0/j1;

    .line 2
    iget v3, v2, Lh0/j1;->e:I

    .line 3
    iget v4, v0, Lh0/i1;->j:I

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lh0/i1;->k:Li0/a;

    .line 4
    iget-object v2, v2, Lh0/j1;->f:Li0/a;

    .line 5
    invoke-static {v3, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lh0/u;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh0/i1;->k:Li0/a;

    iget v3, v0, Lh0/i1;->j:I

    iget-object v4, v0, Lh0/i1;->i:Lh0/j1;

    .line 6
    iget v5, v2, Li0/a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 7
    iget-object v10, v2, Li0/a;->b:[Ljava/lang/Object;

    .line 8
    aget-object v10, v10, v7

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v11, v2, Li0/a;->c:[I

    .line 10
    aget v11, v11, v7

    if-eq v11, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    move-object v14, v1

    check-cast v14, Lh0/u;

    const-string v15, "scope"

    .line 11
    invoke-static {v4, v15}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v14, Lh0/u;->n:Li0/d;

    invoke-virtual {v14, v10, v4}, Li0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    instance-of v14, v10, Lh0/c0;

    if-eqz v14, :cond_1

    move-object v14, v10

    check-cast v14, Lh0/c0;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 13
    iget-object v15, v4, Lh0/j1;->g:Li0/b;

    if-eqz v15, :cond_3

    .line 14
    invoke-virtual {v15, v14}, Li0/b;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_2

    iget v6, v15, Li0/b;->c:I

    iget-object v9, v15, Li0/b;->a:[Ljava/lang/Object;

    iget-object v12, v15, Li0/b;->b:[Ljava/lang/Object;

    move-object/from16 v16, v1

    add-int/lit8 v1, v14, 0x1

    invoke-static {v9, v9, v14, v1, v6}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v12, v12, v14, v1, v6}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    aput-object v1, v9, v6

    aput-object v1, v12, v6

    iput v6, v15, Li0/b;->c:I

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget v6, v15, Li0/b;->c:I

    if-nez v6, :cond_4

    .line 16
    iput-object v1, v4, Lh0/j1;->g:Li0/b;

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    :goto_4
    if-nez v13, :cond_6

    if-eq v8, v7, :cond_5

    .line 17
    iget-object v1, v2, Li0/a;->b:[Ljava/lang/Object;

    .line 18
    aput-object v10, v1, v8

    .line 19
    iget-object v1, v2, Li0/a;->c:[I

    .line 20
    aput v11, v1, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .line 21
    :cond_7
    iget v1, v2, Li0/a;->a:I

    move v3, v8

    :goto_5
    if-ge v3, v1, :cond_8

    .line 22
    iget-object v4, v2, Li0/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 24
    iput v8, v2, Li0/a;->a:I

    .line 25
    iget-object v1, v0, Lh0/i1;->k:Li0/a;

    .line 26
    iget v1, v1, Li0/a;->a:I

    if-nez v1, :cond_9

    .line 27
    iget-object v0, v0, Lh0/i1;->i:Lh0/j1;

    .line 28
    iput-object v5, v0, Lh0/j1;->f:Li0/a;

    .line 29
    :cond_9
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
