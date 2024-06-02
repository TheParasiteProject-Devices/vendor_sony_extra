.class public final Lf0/g$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJLh0/g;III)V
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
.field public final synthetic i:Lu6/p;
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

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lu6/p;
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

.field public final synthetic l:Lu6/p;
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

.field public final synthetic m:Lu6/p;
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

.field public final synthetic n:Lx0/g0;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
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
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lx0/g0;",
            "JFJJJJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf0/g$b;->i:Lu6/p;

    move-object v1, p2

    iput-object v1, v0, Lf0/g$b;->j:Ls0/j;

    move-object v1, p3

    iput-object v1, v0, Lf0/g$b;->k:Lu6/p;

    move-object v1, p4

    iput-object v1, v0, Lf0/g$b;->l:Lu6/p;

    move-object v1, p5

    iput-object v1, v0, Lf0/g$b;->m:Lu6/p;

    move-object v1, p6

    iput-object v1, v0, Lf0/g$b;->n:Lx0/g0;

    move-wide v1, p7

    iput-wide v1, v0, Lf0/g$b;->o:J

    move v1, p9

    iput v1, v0, Lf0/g$b;->p:F

    move-wide v1, p10

    iput-wide v1, v0, Lf0/g$b;->q:J

    move-wide v1, p12

    iput-wide v1, v0, Lf0/g$b;->r:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lf0/g$b;->s:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lf0/g$b;->t:J

    move/from16 v1, p18

    iput v1, v0, Lf0/g$b;->u:I

    move/from16 v1, p19

    iput v1, v0, Lf0/g$b;->v:I

    move/from16 v1, p20

    iput v1, v0, Lf0/g$b;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lf0/g$b;->i:Lu6/p;

    iget-object v2, v0, Lf0/g$b;->j:Ls0/j;

    iget-object v3, v0, Lf0/g$b;->k:Lu6/p;

    iget-object v4, v0, Lf0/g$b;->l:Lu6/p;

    iget-object v5, v0, Lf0/g$b;->m:Lu6/p;

    iget-object v6, v0, Lf0/g$b;->n:Lx0/g0;

    iget-wide v7, v0, Lf0/g$b;->o:J

    iget v9, v0, Lf0/g$b;->p:F

    iget-wide v10, v0, Lf0/g$b;->q:J

    iget-wide v12, v0, Lf0/g$b;->r:J

    iget-wide v14, v0, Lf0/g$b;->s:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf0/g$b;->t:J

    move-wide/from16 v16, v1

    iget v1, v0, Lf0/g$b;->u:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Lf0/g$b;->v:I

    move/from16 v20, v1

    iget v0, v0, Lf0/g$b;->w:I

    move/from16 v21, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Lf0/g;->a(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJLh0/g;III)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
