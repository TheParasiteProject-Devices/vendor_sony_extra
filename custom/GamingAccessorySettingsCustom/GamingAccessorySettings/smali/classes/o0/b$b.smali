.class public final Lo0/b$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;
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
.field public final synthetic i:Lo0/b;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lo0/b$b;->i:Lo0/b;

    move-object v1, p2

    iput-object v1, v0, Lo0/b$b;->j:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lo0/b$b;->k:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lo0/b$b;->l:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lo0/b$b;->m:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lo0/b$b;->n:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lo0/b$b;->o:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lo0/b$b;->p:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lo0/b$b;->q:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lo0/b$b;->r:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lo0/b$b;->s:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lo0/b$b;->t:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lo0/b$b;->u:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo0/b$b;->v:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo0/b$b;->w:Ljava/lang/Object;

    move/from16 v1, p16

    iput v1, v0, Lo0/b$b;->x:I

    move/from16 v1, p17

    iput v1, v0, Lo0/b$b;->y:I

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

    const-string v1, "nc"

    .line 1
    invoke-static {v15, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo0/b$b;->i:Lo0/b;

    iget-object v2, v0, Lo0/b$b;->j:Ljava/lang/Object;

    iget-object v3, v0, Lo0/b$b;->k:Ljava/lang/Object;

    iget-object v4, v0, Lo0/b$b;->l:Ljava/lang/Object;

    iget-object v5, v0, Lo0/b$b;->m:Ljava/lang/Object;

    iget-object v6, v0, Lo0/b$b;->n:Ljava/lang/Object;

    iget-object v7, v0, Lo0/b$b;->o:Ljava/lang/Object;

    iget-object v8, v0, Lo0/b$b;->p:Ljava/lang/Object;

    iget-object v9, v0, Lo0/b$b;->q:Ljava/lang/Object;

    iget-object v10, v0, Lo0/b$b;->r:Ljava/lang/Object;

    iget-object v11, v0, Lo0/b$b;->s:Ljava/lang/Object;

    iget-object v12, v0, Lo0/b$b;->t:Ljava/lang/Object;

    iget-object v13, v0, Lo0/b$b;->u:Ljava/lang/Object;

    iget-object v14, v0, Lo0/b$b;->v:Ljava/lang/Object;

    move-object/from16 p1, v15

    iget-object v15, v0, Lo0/b$b;->w:Ljava/lang/Object;

    move-object/from16 v16, p1

    move-object/from16 p1, v1

    iget v1, v0, Lo0/b$b;->x:I

    or-int/lit8 v17, v1, 0x1

    iget v0, v0, Lo0/b$b;->y:I

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lo0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
