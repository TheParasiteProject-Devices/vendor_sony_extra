.class public final Ls/z$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/z;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:[Ll1/d0;

.field public final synthetic k:Lu6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Le2/i;",
            "Le2/b;",
            "[I",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Ll1/v;

.field public final synthetic n:[I

.field public final synthetic o:I

.field public final synthetic p:[Ls/a0;

.field public final synthetic q:Ls/p;

.field public final synthetic r:I

.field public final synthetic s:Lv6/t;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ll1/d0;Lu6/s;ILl1/v;[II[Ls/a0;Ls/p;ILv6/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;[",
            "Ll1/d0;",
            "Lu6/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Le2/i;",
            "-",
            "Le2/b;",
            "-[I",
            "Lk6/l;",
            ">;I",
            "Ll1/v;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Ls/a0;",
            "Ls/p;",
            "I",
            "Lv6/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/z$a;->i:Ljava/util/List;

    iput-object p2, p0, Ls/z$a;->j:[Ll1/d0;

    iput-object p3, p0, Ls/z$a;->k:Lu6/s;

    iput p4, p0, Ls/z$a;->l:I

    iput-object p5, p0, Ls/z$a;->m:Ll1/v;

    iput-object p6, p0, Ls/z$a;->n:[I

    iput p7, p0, Ls/z$a;->o:I

    iput-object p8, p0, Ls/z$a;->p:[Ls/a0;

    iput-object p9, p0, Ls/z$a;->q:Ls/p;

    iput p10, p0, Ls/z$a;->r:I

    iput-object p11, p0, Ls/z$a;->s:Lv6/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ll1/d0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls/z$a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v14, 0x1

    if-ge v3, v1, :cond_1

    iget-object v4, v0, Ls/z$a;->j:[Ll1/d0;

    aget-object v4, v4, v3

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    iget v5, v0, Ls/z$a;->o:I

    if-ne v5, v14, :cond_0

    .line 2
    iget v4, v4, Ll1/d0;->h:I

    goto :goto_1

    .line 3
    :cond_0
    iget v4, v4, Ll1/d0;->i:I

    .line 4
    :goto_1
    aput v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Ls/z$a;->k:Lu6/s;

    iget v1, v0, Ls/z$a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v0, Ls/z$a;->m:Ll1/v;

    invoke-interface {v1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v11

    iget-object v12, v0, Ls/z$a;->m:Ll1/v;

    iget-object v13, v0, Ls/z$a;->n:[I

    invoke-interface/range {v8 .. v13}, Lu6/s;->o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Ls/z$a;->j:[Ll1/d0;

    iget-object v9, v0, Ls/z$a;->p:[Ls/a0;

    iget-object v10, v0, Ls/z$a;->q:Ls/p;

    iget v11, v0, Ls/z$a;->r:I

    iget v12, v0, Ls/z$a;->o:I

    iget-object v13, v0, Ls/z$a;->m:Ll1/v;

    iget-object v15, v0, Ls/z$a;->s:Lv6/t;

    iget-object v6, v0, Ls/z$a;->n:[I

    array-length v5, v8

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v1, v8, v4

    add-int/lit8 v16, v2, 0x1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    aget-object v0, v9, v2

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ls/a0;->c:Ls/p;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    if-ne v12, v14, :cond_4

    .line 6
    iget v3, v1, Ll1/d0;->i:I

    goto :goto_4

    .line 7
    :cond_4
    iget v3, v1, Ll1/d0;->h:I

    :goto_4
    sub-int v3, v11, v3

    if-ne v12, v14, :cond_5

    .line 8
    sget-object v17, Le2/i;->h:Le2/i;

    goto :goto_5

    :cond_5
    invoke-interface {v13}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v17

    :goto_5
    move-object/from16 v14, v17

    move/from16 v17, v4

    iget v4, v15, Lv6/t;->h:I

    invoke-virtual {v0, v3, v14, v1, v4}, Ls/p;->a(ILe2/i;Ll1/d0;I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6

    aget v2, v6, v2

    move v3, v0

    goto :goto_6

    :cond_6
    aget v2, v6, v2

    move v3, v2

    move v2, v0

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v4, 0x0

    move-object v0, v7

    move/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v19

    move/from16 v5, v20

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
