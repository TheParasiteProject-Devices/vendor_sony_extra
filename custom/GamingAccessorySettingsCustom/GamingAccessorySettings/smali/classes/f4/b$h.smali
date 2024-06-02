.class public final Lf4/b$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V
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
.field public final synthetic i:I

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lf4/i;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lq/f0;

.field public final synthetic p:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ls/w;

.field public final synthetic r:Ls0/a$c;

.field public final synthetic s:Ls0/a$b;

.field public final synthetic t:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Lf4/g;",
            "Ljava/lang/Integer;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/j;",
            "Lf4/i;",
            "ZFZ",
            "Lq/f0;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls/w;",
            "Ls0/a$c;",
            "Ls0/a$b;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lf4/b$h;->i:I

    iput-object p2, p0, Lf4/b$h;->j:Ls0/j;

    iput-object p3, p0, Lf4/b$h;->k:Lf4/i;

    iput-boolean p4, p0, Lf4/b$h;->l:Z

    iput p5, p0, Lf4/b$h;->m:F

    iput-boolean p6, p0, Lf4/b$h;->n:Z

    iput-object p7, p0, Lf4/b$h;->o:Lq/f0;

    iput-object p8, p0, Lf4/b$h;->p:Lu6/l;

    iput-object p9, p0, Lf4/b$h;->q:Ls/w;

    iput-object p10, p0, Lf4/b$h;->r:Ls0/a$c;

    iput-object p11, p0, Lf4/b$h;->s:Ls0/a$b;

    iput-object p12, p0, Lf4/b$h;->t:Lu6/r;

    iput p13, p0, Lf4/b$h;->u:I

    iput p14, p0, Lf4/b$h;->v:I

    iput p15, p0, Lf4/b$h;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v1, v0, Lf4/b$h;->i:I

    iget-object v2, v0, Lf4/b$h;->j:Ls0/j;

    iget-object v3, v0, Lf4/b$h;->k:Lf4/i;

    iget-boolean v4, v0, Lf4/b$h;->l:Z

    iget v5, v0, Lf4/b$h;->m:F

    iget-boolean v6, v0, Lf4/b$h;->n:Z

    iget-object v7, v0, Lf4/b$h;->o:Lq/f0;

    iget-object v8, v0, Lf4/b$h;->p:Lu6/l;

    iget-object v9, v0, Lf4/b$h;->q:Ls/w;

    iget-object v10, v0, Lf4/b$h;->r:Ls0/a$c;

    iget-object v11, v0, Lf4/b$h;->s:Ls0/a$b;

    iget-object v13, v0, Lf4/b$h;->t:Lu6/r;

    iget v14, v0, Lf4/b$h;->u:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lf4/b$h;->v:I

    iget v0, v0, Lf4/b$h;->w:I

    move/from16 v16, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
