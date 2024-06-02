.class public final La0/l3$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V
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
.field public final synthetic A:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ls0/j;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lx1/l;

.field public final synthetic n:Lx1/n;

.field public final synthetic o:Lx1/f;

.field public final synthetic p:J

.field public final synthetic q:Ld2/e;

.field public final synthetic r:Ld2/d;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ls1/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ls1/v;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0/j;",
            "JJ",
            "Lx1/l;",
            "Lx1/n;",
            "Lx1/f;",
            "J",
            "Ld2/e;",
            "Ld2/d;",
            "JIZI",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;",
            "Ls1/v;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, La0/l3$d;->i:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, La0/l3$d;->j:Ls0/j;

    move-wide v1, p3

    iput-wide v1, v0, La0/l3$d;->k:J

    move-wide v1, p5

    iput-wide v1, v0, La0/l3$d;->l:J

    move-object v1, p7

    iput-object v1, v0, La0/l3$d;->m:Lx1/l;

    move-object v1, p8

    iput-object v1, v0, La0/l3$d;->n:Lx1/n;

    move-object v1, p9

    iput-object v1, v0, La0/l3$d;->o:Lx1/f;

    move-wide v1, p10

    iput-wide v1, v0, La0/l3$d;->p:J

    move-object v1, p12

    iput-object v1, v0, La0/l3$d;->q:Ld2/e;

    move-object/from16 v1, p13

    iput-object v1, v0, La0/l3$d;->r:Ld2/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, La0/l3$d;->s:J

    move/from16 v1, p16

    iput v1, v0, La0/l3$d;->t:I

    move/from16 v1, p17

    iput-boolean v1, v0, La0/l3$d;->u:Z

    move/from16 v1, p18

    iput v1, v0, La0/l3$d;->v:I

    move-object/from16 v1, p19

    iput-object v1, v0, La0/l3$d;->w:Lu6/l;

    move-object/from16 v1, p20

    iput-object v1, v0, La0/l3$d;->x:Ls1/v;

    move/from16 v1, p21

    iput v1, v0, La0/l3$d;->y:I

    move/from16 v1, p22

    iput v1, v0, La0/l3$d;->z:I

    move/from16 v1, p23

    iput v1, v0, La0/l3$d;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, La0/l3$d;->i:Ljava/lang/String;

    iget-object v2, v0, La0/l3$d;->j:Ls0/j;

    iget-wide v3, v0, La0/l3$d;->k:J

    iget-wide v5, v0, La0/l3$d;->l:J

    iget-object v7, v0, La0/l3$d;->m:Lx1/l;

    iget-object v8, v0, La0/l3$d;->n:Lx1/n;

    iget-object v9, v0, La0/l3$d;->o:Lx1/f;

    iget-wide v10, v0, La0/l3$d;->p:J

    iget-object v12, v0, La0/l3$d;->q:Ld2/e;

    iget-object v13, v0, La0/l3$d;->r:Ld2/d;

    iget-wide v14, v0, La0/l3$d;->s:J

    move-object/from16 p1, v1

    iget v1, v0, La0/l3$d;->t:I

    move/from16 v16, v1

    iget-boolean v1, v0, La0/l3$d;->u:Z

    move/from16 v17, v1

    iget v1, v0, La0/l3$d;->v:I

    move/from16 v18, v1

    iget-object v1, v0, La0/l3$d;->w:Lu6/l;

    move-object/from16 v19, v1

    iget-object v1, v0, La0/l3$d;->x:Ls1/v;

    move-object/from16 v20, v1

    iget v1, v0, La0/l3$d;->y:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, La0/l3$d;->z:I

    move/from16 v23, v1

    iget v0, v0, La0/l3$d;->A:I

    move/from16 v24, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
