.class public final Lb1/k$a0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFLh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx0/l;

.field public final synthetic m:F

.field public final synthetic n:Lx0/l;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lx0/l;",
            "F",
            "Lx0/l;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb1/k$a0;->i:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lb1/k$a0;->j:I

    move-object v1, p3

    iput-object v1, v0, Lb1/k$a0;->k:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lb1/k$a0;->l:Lx0/l;

    move v1, p5

    iput v1, v0, Lb1/k$a0;->m:F

    move-object v1, p6

    iput-object v1, v0, Lb1/k$a0;->n:Lx0/l;

    move v1, p7

    iput v1, v0, Lb1/k$a0;->o:F

    move v1, p8

    iput v1, v0, Lb1/k$a0;->p:F

    move v1, p9

    iput v1, v0, Lb1/k$a0;->q:I

    move v1, p10

    iput v1, v0, Lb1/k$a0;->r:I

    move v1, p11

    iput v1, v0, Lb1/k$a0;->s:F

    move v1, p12

    iput v1, v0, Lb1/k$a0;->t:F

    move v1, p13

    iput v1, v0, Lb1/k$a0;->u:F

    move/from16 v1, p14

    iput v1, v0, Lb1/k$a0;->v:F

    move/from16 v1, p15

    iput v1, v0, Lb1/k$a0;->w:I

    move/from16 v1, p16

    iput v1, v0, Lb1/k$a0;->x:I

    move/from16 v1, p17

    iput v1, v0, Lb1/k$a0;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lb1/k$a0;->i:Ljava/util/List;

    iget v2, v0, Lb1/k$a0;->j:I

    iget-object v3, v0, Lb1/k$a0;->k:Ljava/lang/String;

    iget-object v4, v0, Lb1/k$a0;->l:Lx0/l;

    iget v5, v0, Lb1/k$a0;->m:F

    iget-object v6, v0, Lb1/k$a0;->n:Lx0/l;

    iget v7, v0, Lb1/k$a0;->o:F

    iget v8, v0, Lb1/k$a0;->p:F

    iget v9, v0, Lb1/k$a0;->q:I

    iget v10, v0, Lb1/k$a0;->r:I

    iget v11, v0, Lb1/k$a0;->s:F

    iget v12, v0, Lb1/k$a0;->t:F

    iget v13, v0, Lb1/k$a0;->u:F

    iget v14, v0, Lb1/k$a0;->v:F

    move-object/from16 p1, v1

    iget v1, v0, Lb1/k$a0;->w:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lb1/k$a0;->x:I

    move/from16 v17, v1

    iget v0, v0, Lb1/k$a0;->y:I

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lb1/k;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFLh0/g;III)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
