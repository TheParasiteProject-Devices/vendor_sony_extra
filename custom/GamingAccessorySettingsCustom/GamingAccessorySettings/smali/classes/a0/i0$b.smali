.class public final La0/i0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i0;->a(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;Lh0/g;II)V
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
.field public final synthetic i:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/o;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls0/j;

.field public final synthetic k:La0/s0;

.field public final synthetic l:Z

.field public final synthetic m:Lx0/g0;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

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
.method public constructor <init>(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Ls/o;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "La0/s0;",
            "Z",
            "Lx0/g0;",
            "FJJJ",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/i0$b;->i:Lu6/q;

    iput-object p2, p0, La0/i0$b;->j:Ls0/j;

    iput-object p3, p0, La0/i0$b;->k:La0/s0;

    iput-boolean p4, p0, La0/i0$b;->l:Z

    iput-object p5, p0, La0/i0$b;->m:Lx0/g0;

    iput p6, p0, La0/i0$b;->n:F

    iput-wide p7, p0, La0/i0$b;->o:J

    iput-wide p9, p0, La0/i0$b;->p:J

    iput-wide p11, p0, La0/i0$b;->q:J

    iput-object p13, p0, La0/i0$b;->r:Lu6/p;

    iput p14, p0, La0/i0$b;->s:I

    iput p15, p0, La0/i0$b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, La0/i0$b;->i:Lu6/q;

    iget-object v2, v0, La0/i0$b;->j:Ls0/j;

    iget-object v3, v0, La0/i0$b;->k:La0/s0;

    iget-boolean v4, v0, La0/i0$b;->l:Z

    iget-object v5, v0, La0/i0$b;->m:Lx0/g0;

    iget v6, v0, La0/i0$b;->n:F

    iget-wide v7, v0, La0/i0$b;->o:J

    iget-wide v9, v0, La0/i0$b;->p:J

    iget-wide v11, v0, La0/i0$b;->q:J

    iget-object v14, v0, La0/i0$b;->r:Lu6/p;

    iget v15, v0, La0/i0$b;->s:I

    or-int/lit8 v15, v15, 0x1

    iget v0, v0, La0/i0$b;->t:I

    move/from16 v16, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, La0/i0;->a(Lu6/q;Ls0/j;La0/s0;ZLx0/g0;FJJJLu6/p;Lh0/g;II)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
