.class public final Le6/v0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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

.field public final synthetic i:Ls0/j;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Le6/w0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ls0/j;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;ZZLe6/w0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "ZZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZZ",
            "Le6/w0;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le6/v0;->i:Ls0/j;

    move v1, p2

    iput-boolean v1, v0, Le6/v0;->j:Z

    move v1, p3

    iput-boolean v1, v0, Le6/v0;->k:Z

    move v1, p4

    iput-boolean v1, v0, Le6/v0;->l:Z

    move v1, p5

    iput-boolean v1, v0, Le6/v0;->m:Z

    move v1, p6

    iput-boolean v1, v0, Le6/v0;->n:Z

    move-object v1, p7

    iput-object v1, v0, Le6/v0;->o:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Le6/v0;->p:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Le6/v0;->q:Lu6/l;

    move-object v1, p10

    iput-object v1, v0, Le6/v0;->r:Lu6/a;

    move-object v1, p11

    iput-object v1, v0, Le6/v0;->s:Lu6/l;

    move-object v1, p12

    iput-object v1, v0, Le6/v0;->t:Lu6/l;

    move-object v1, p13

    iput-object v1, v0, Le6/v0;->u:Lu6/l;

    move-object/from16 v1, p14

    iput-object v1, v0, Le6/v0;->v:Lu6/l;

    move/from16 v1, p15

    iput-boolean v1, v0, Le6/v0;->w:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Le6/v0;->x:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Le6/v0;->y:Le6/w0;

    move/from16 v1, p18

    iput v1, v0, Le6/v0;->z:I

    move/from16 v1, p19

    iput v1, v0, Le6/v0;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Le6/v0;->i:Ls0/j;

    iget-boolean v2, v0, Le6/v0;->j:Z

    iget-boolean v3, v0, Le6/v0;->k:Z

    iget-boolean v4, v0, Le6/v0;->l:Z

    iget-boolean v5, v0, Le6/v0;->m:Z

    iget-boolean v6, v0, Le6/v0;->n:Z

    iget-object v7, v0, Le6/v0;->o:Ljava/lang/Integer;

    iget-object v8, v0, Le6/v0;->p:Ljava/lang/Integer;

    iget-object v9, v0, Le6/v0;->q:Lu6/l;

    iget-object v10, v0, Le6/v0;->r:Lu6/a;

    iget-object v11, v0, Le6/v0;->s:Lu6/l;

    iget-object v12, v0, Le6/v0;->t:Lu6/l;

    iget-object v13, v0, Le6/v0;->u:Lu6/l;

    iget-object v14, v0, Le6/v0;->v:Lu6/l;

    iget-boolean v15, v0, Le6/v0;->w:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Le6/v0;->x:Z

    move/from16 v16, v1

    iget-object v1, v0, Le6/v0;->y:Le6/w0;

    move-object/from16 v17, v1

    iget v1, v0, Le6/v0;->z:I

    or-int/lit8 v19, v1, 0x1

    iget v0, v0, Le6/v0;->A:I

    move/from16 v20, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Le6/l0;->u(Ls0/j;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;ZZLe6/w0;Lh0/g;II)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
