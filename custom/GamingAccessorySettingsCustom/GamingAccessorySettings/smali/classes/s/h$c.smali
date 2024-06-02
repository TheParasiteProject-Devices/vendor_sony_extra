.class public final Ls/h$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
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
.field public final synthetic i:[Ll1/d0;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/v;

.field public final synthetic l:Lv6/t;

.field public final synthetic m:Lv6/t;

.field public final synthetic n:Ls0/a;


# direct methods
.method public constructor <init>([Ll1/d0;Ljava/util/List;Ll1/v;Lv6/t;Lv6/t;Ls0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll1/d0;",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;",
            "Ll1/v;",
            "Lv6/t;",
            "Lv6/t;",
            "Ls0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/h$c;->i:[Ll1/d0;

    iput-object p2, p0, Ls/h$c;->j:Ljava/util/List;

    iput-object p3, p0, Ls/h$c;->k:Ll1/v;

    iput-object p4, p0, Ls/h$c;->l:Lv6/t;

    iput-object p5, p0, Ls/h$c;->m:Lv6/t;

    iput-object p6, p0, Ls/h$c;->n:Ls0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ll1/d0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ls/h$c;->i:[Ll1/d0;

    iget-object v9, v0, Ls/h$c;->j:Ljava/util/List;

    iget-object v10, v0, Ls/h$c;->k:Ll1/v;

    iget-object v11, v0, Ls/h$c;->l:Lv6/t;

    iget-object v12, v0, Ls/h$c;->m:Lv6/t;

    iget-object v13, v0, Ls/h$c;->n:Ls0/a;

    array-length v14, v8

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v1, v8, v15

    add-int/lit8 v16, v0, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll1/s;

    invoke-interface {v10}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v3

    iget v4, v11, Lv6/t;->h:I

    iget v5, v12, Lv6/t;->h:I

    move-object v0, v7

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Ls/g;->c(Ll1/d0$a;Ll1/d0;Ll1/s;Le2/i;IILs0/a;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
