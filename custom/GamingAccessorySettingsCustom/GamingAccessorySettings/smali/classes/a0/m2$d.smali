.class public final La0/m2$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/m2;->b(La0/x1;Ls0/j;ZLx0/g0;JJJFLh0/g;II)V
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
.field public final synthetic i:La0/x1;

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Z

.field public final synthetic l:Lx0/g0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(La0/x1;Ls0/j;ZLx0/g0;JJJFII)V
    .locals 0

    iput-object p1, p0, La0/m2$d;->i:La0/x1;

    iput-object p2, p0, La0/m2$d;->j:Ls0/j;

    iput-boolean p3, p0, La0/m2$d;->k:Z

    iput-object p4, p0, La0/m2$d;->l:Lx0/g0;

    iput-wide p5, p0, La0/m2$d;->m:J

    iput-wide p7, p0, La0/m2$d;->n:J

    iput-wide p9, p0, La0/m2$d;->o:J

    iput p11, p0, La0/m2$d;->p:F

    iput p12, p0, La0/m2$d;->q:I

    iput p13, p0, La0/m2$d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, La0/m2$d;->i:La0/x1;

    iget-object v2, v0, La0/m2$d;->j:Ls0/j;

    iget-boolean v3, v0, La0/m2$d;->k:Z

    iget-object v4, v0, La0/m2$d;->l:Lx0/g0;

    iget-wide v5, v0, La0/m2$d;->m:J

    iget-wide v7, v0, La0/m2$d;->n:J

    iget-wide v9, v0, La0/m2$d;->o:J

    iget v12, v0, La0/m2$d;->p:F

    iget v13, v0, La0/m2$d;->q:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, La0/m2$d;->r:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move v10, v12

    move v12, v13

    move v13, v14

    invoke-static/range {v0 .. v13}, La0/m2;->b(La0/x1;Ls0/j;ZLx0/g0;JJJFLh0/g;II)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
