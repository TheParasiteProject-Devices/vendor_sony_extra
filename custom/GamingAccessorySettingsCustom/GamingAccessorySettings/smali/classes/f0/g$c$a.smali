.class public final Lf0/g$c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g$c;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
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
            "Ljava/util/List<",
            "Ll1/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/v;

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/v;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ll1/d0;",
            ">;>;",
            "Ll1/v;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/g$c$a;->i:Ljava/util/List;

    iput-object p2, p0, Lf0/g$c$a;->j:Ll1/v;

    iput p3, p0, Lf0/g$c$a;->k:F

    iput p4, p0, Lf0/g$c$a;->l:I

    iput-object p5, p0, Lf0/g$c$a;->m:Ljava/util/List;

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

    iget-object v1, v0, Lf0/g$c$a;->i:Ljava/util/List;

    iget-object v8, v0, Lf0/g$c$a;->j:Ll1/v;

    iget v9, v0, Lf0/g$c$a;->k:F

    iget v10, v0, Lf0/g$c$a;->l:I

    iget-object v11, v0, Lf0/g$c$a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v14, 0x1

    const/16 v16, 0x0

    if-ltz v14, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/d0;

    .line 2
    iget v4, v4, Ll1/d0;->h:I

    .line 3
    invoke-static {v0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v8, v9}, Le2/b;->t(F)I

    move-result v5

    goto :goto_2

    :cond_0
    move v5, v13

    :goto_2
    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Ls/c;->a:Ls/c;

    sget-object v3, Ls/c;->e:Ls/c$l;

    new-array v6, v1, [I

    move v4, v13

    :goto_3
    if-ge v4, v1, :cond_2

    aput v13, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    check-cast v3, Ls/c$a;

    invoke-virtual {v3, v8, v10, v2, v6}, Ls/c$a;->c(Le2/b;I[I[I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v0, v13

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, Ll1/d0;

    aget v2, v6, v0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v19, 0x0

    move-object v0, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    move/from16 v0, v18

    move-object/from16 v6, v20

    goto :goto_4

    :cond_3
    invoke-static {}, Lc5/a;->N()V

    throw v16

    :cond_4
    move v14, v15

    goto :goto_0

    :cond_5
    invoke-static {}, Lc5/a;->N()V

    throw v16

    .line 4
    :cond_6
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
