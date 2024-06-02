.class public final La0/r1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ll1/m0;",
        "Le2/a;",
        "Ll1/u;",
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

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lu6/p;
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

.field public final synthetic o:I

.field public final synthetic p:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/w;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Lu6/p;Lu6/p;IZLu6/p;ILu6/q;)V
    .locals 0
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
            ">;IZ",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I",
            "Lu6/q<",
            "-",
            "Ls/w;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/r1;->i:Lu6/p;

    iput-object p2, p0, La0/r1;->j:Lu6/p;

    iput-object p3, p0, La0/r1;->k:Lu6/p;

    iput p4, p0, La0/r1;->l:I

    iput-boolean p5, p0, La0/r1;->m:Z

    iput-object p6, p0, La0/r1;->n:Lu6/p;

    iput p7, p0, La0/r1;->o:I

    iput-object p8, p0, La0/r1;->p:Lu6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/m0;

    move-object/from16 v1, p2

    check-cast v1, Le2/a;

    .line 1
    iget-wide v2, v1, Le2/a;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v14, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le2/a;->g(J)I

    move-result v15

    invoke-static {v2, v3}, Le2/a;->f(J)I

    move-result v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Le2/a;->a(JIIIII)J

    move-result-wide v9

    new-instance v17, La0/q1;

    iget-object v2, v0, La0/r1;->i:Lu6/p;

    iget-object v3, v0, La0/r1;->j:Lu6/p;

    iget-object v4, v0, La0/r1;->k:Lu6/p;

    iget v5, v0, La0/r1;->l:I

    iget-boolean v7, v0, La0/r1;->m:Z

    iget-object v11, v0, La0/r1;->n:Lu6/p;

    iget v12, v0, La0/r1;->o:I

    iget-object v13, v0, La0/r1;->p:Lu6/q;

    move-object/from16 v0, v17

    move-object v1, v14

    move v6, v15

    move/from16 v8, v16

    invoke-direct/range {v0 .. v13}, La0/q1;-><init>(Ll1/m0;Lu6/p;Lu6/p;Lu6/p;IIZIJLu6/p;ILu6/q;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v14

    move v1, v15

    move/from16 v2, v16

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object v0

    return-object v0
.end method
