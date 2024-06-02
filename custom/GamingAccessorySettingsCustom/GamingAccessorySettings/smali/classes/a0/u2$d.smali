.class public final La0/u2$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/u2;->b(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;Lh0/g;II)V
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Z

.field public final synthetic l:Lx0/g0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lp/j;

.field public final synthetic p:F

.field public final synthetic q:Lr/l;

.field public final synthetic r:Lu6/p;
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

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lx0/g0;",
            "JJ",
            "Lp/j;",
            "F",
            "Lr/l;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/u2$d;->i:Lu6/a;

    iput-object p2, p0, La0/u2$d;->j:Ls0/j;

    iput-boolean p3, p0, La0/u2$d;->k:Z

    iput-object p4, p0, La0/u2$d;->l:Lx0/g0;

    iput-wide p5, p0, La0/u2$d;->m:J

    iput-wide p7, p0, La0/u2$d;->n:J

    iput-object p9, p0, La0/u2$d;->o:Lp/j;

    iput p10, p0, La0/u2$d;->p:F

    iput-object p11, p0, La0/u2$d;->q:Lr/l;

    iput-object p12, p0, La0/u2$d;->r:Lu6/p;

    iput p13, p0, La0/u2$d;->s:I

    iput p14, p0, La0/u2$d;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, La0/u2$d;->i:Lu6/a;

    iget-object v2, v0, La0/u2$d;->j:Ls0/j;

    iget-boolean v3, v0, La0/u2$d;->k:Z

    iget-object v4, v0, La0/u2$d;->l:Lx0/g0;

    iget-wide v5, v0, La0/u2$d;->m:J

    iget-wide v7, v0, La0/u2$d;->n:J

    iget-object v9, v0, La0/u2$d;->o:Lp/j;

    iget v10, v0, La0/u2$d;->p:F

    iget-object v11, v0, La0/u2$d;->q:Lr/l;

    iget-object v13, v0, La0/u2$d;->r:Lu6/p;

    iget v14, v0, La0/u2$d;->s:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, La0/u2$d;->t:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v0 .. v14}, La0/u2;->b(Lu6/a;Ls0/j;ZLx0/g0;JJLp/j;FLr/l;Lu6/p;Lh0/g;II)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
