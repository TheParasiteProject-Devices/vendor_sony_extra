.class public final La0/l1$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/l1;->a(Ls0/j;La0/u1;Lu6/p;Lu6/p;Lu6/q;Lu6/p;IZLu6/q;ZLx0/g0;FJJJJJLu6/q;Lh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/w;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "La0/f2;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:La0/u1;


# direct methods
.method public constructor <init>(JJIZILu6/p;Lu6/q;Lu6/p;Lu6/p;ILu6/q;La0/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls/w;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I",
            "Lu6/q<",
            "-",
            "La0/f2;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "La0/u1;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, La0/l1$d;->i:J

    iput-wide p3, p0, La0/l1$d;->j:J

    iput p5, p0, La0/l1$d;->k:I

    iput-boolean p6, p0, La0/l1$d;->l:Z

    iput p7, p0, La0/l1$d;->m:I

    iput-object p8, p0, La0/l1$d;->n:Lu6/p;

    iput-object p9, p0, La0/l1$d;->o:Lu6/q;

    iput-object p10, p0, La0/l1$d;->p:Lu6/p;

    iput-object p11, p0, La0/l1$d;->q:Lu6/p;

    iput p12, p0, La0/l1$d;->r:I

    iput-object p13, p0, La0/l1$d;->s:Lu6/q;

    iput-object p14, p0, La0/l1$d;->t:La0/u1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls0/j;

    move-object/from16 v9, p2

    check-cast v9, Lh0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "childModifier"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v9}, Lh0/g;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lh0/g;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v3, v0, La0/l1$d;->i:J

    iget-wide v5, v0, La0/l1$d;->j:J

    new-instance v7, La0/n1;

    iget-boolean v11, v0, La0/l1$d;->l:Z

    iget v12, v0, La0/l1$d;->m:I

    iget-object v13, v0, La0/l1$d;->n:Lu6/p;

    iget-object v14, v0, La0/l1$d;->o:Lu6/q;

    iget-object v15, v0, La0/l1$d;->p:Lu6/p;

    iget-object v8, v0, La0/l1$d;->q:Lu6/p;

    iget v10, v0, La0/l1$d;->r:I

    move-wide/from16 p1, v5

    iget v5, v0, La0/l1$d;->k:I

    iget-object v6, v0, La0/l1$d;->s:Lu6/q;

    move-wide/from16 v21, v3

    iget-object v3, v0, La0/l1$d;->t:La0/u1;

    move v4, v10

    move-object v10, v7

    move-object/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, La0/n1;-><init>(ZILu6/p;Lu6/q;Lu6/p;Lu6/p;IILu6/q;La0/u1;)V

    const v3, -0x434af050

    const/4 v4, 0x1

    invoke-static {v9, v3, v4, v7}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v8

    const/high16 v3, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    iget v0, v0, La0/l1$d;->k:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v2, v0

    const/16 v11, 0x32

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v21

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v11}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    .line 2
    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
