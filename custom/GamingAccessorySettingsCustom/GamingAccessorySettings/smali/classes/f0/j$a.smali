.class public final Lf0/j$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;->a(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;Lh0/g;III)V
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lu6/p;
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

.field public final synthetic m:Lx0/g0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lu6/p;
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

.field public final synthetic v:Lu6/p;
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


# direct methods
.method public constructor <init>(Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJIILu6/p;Lu6/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JFJJJII",
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf0/j$a;->i:Ls0/j;

    move-object v1, p2

    iput-object v1, v0, Lf0/j$a;->j:Lu6/p;

    move-object v1, p3

    iput-object v1, v0, Lf0/j$a;->k:Lu6/p;

    move-object v1, p4

    iput-object v1, v0, Lf0/j$a;->l:Lu6/p;

    move-object v1, p5

    iput-object v1, v0, Lf0/j$a;->m:Lx0/g0;

    move-wide v1, p6

    iput-wide v1, v0, Lf0/j$a;->n:J

    move v1, p8

    iput v1, v0, Lf0/j$a;->o:F

    move-wide v1, p9

    iput-wide v1, v0, Lf0/j$a;->p:J

    move-wide v1, p11

    iput-wide v1, v0, Lf0/j$a;->q:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf0/j$a;->r:J

    move/from16 v1, p15

    iput v1, v0, Lf0/j$a;->s:I

    move/from16 v1, p16

    iput v1, v0, Lf0/j$a;->t:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lf0/j$a;->u:Lu6/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Lf0/j$a;->v:Lu6/p;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v14}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lh0/g;->i()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, -0x430594d

    const/4 v2, 0x1

    new-instance v3, Lf0/i;

    iget-object v4, v0, Lf0/j$a;->u:Lu6/p;

    iget v5, v0, Lf0/j$a;->s:I

    iget-object v6, v0, Lf0/j$a;->v:Lu6/p;

    invoke-direct {v3, v4, v5, v6}, Lf0/i;-><init>(Lu6/p;ILu6/p;)V

    invoke-static {v14, v1, v2, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v1

    iget-object v2, v0, Lf0/j$a;->i:Ls0/j;

    iget-object v3, v0, Lf0/j$a;->j:Lu6/p;

    iget-object v4, v0, Lf0/j$a;->k:Lu6/p;

    iget-object v5, v0, Lf0/j$a;->l:Lu6/p;

    iget-object v6, v0, Lf0/j$a;->m:Lx0/g0;

    iget-wide v7, v0, Lf0/j$a;->n:J

    iget v9, v0, Lf0/j$a;->o:F

    sget-object v10, Lg0/c;->a:Lg0/c;

    const/16 v10, 0x13

    invoke-static {v10, v14}, Lf0/s;->c(ILh0/g;)J

    move-result-wide v10

    iget-wide v12, v0, Lf0/j$a;->p:J

    move-object/from16 p1, v14

    iget-wide v14, v0, Lf0/j$a;->q:J

    move-object/from16 v18, p1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf0/j$a;->r:J

    move-wide/from16 v16, v1

    iget v1, v0, Lf0/j$a;->s:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v1, v1, 0x6

    move-object/from16 v22, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    iget v0, v0, Lf0/j$a;->t:I

    shl-int/lit8 v3, v0, 0x1b

    and-int/2addr v2, v3

    or-int v19, v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v20, v1, v0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v21}, Lf0/g;->a(Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJJLh0/g;III)V

    .line 2
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
