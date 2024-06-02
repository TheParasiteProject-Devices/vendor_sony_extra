.class public final Lt/u$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/u;->a(Ls0/j;Lt/m0;Ls/w;ZZLq/f0;ZLs0/a$b;Ls/c$l;Ls0/a$c;Ls/c$d;Lu6/l;Lh0/g;III)V
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

.field public final synthetic j:Lt/m0;

.field public final synthetic k:Ls/w;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lq/f0;

.field public final synthetic o:Z

.field public final synthetic p:Ls0/a$b;

.field public final synthetic q:Ls/c$l;

.field public final synthetic r:Ls0/a$c;

.field public final synthetic s:Ls/c$d;

.field public final synthetic t:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lt/f0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ls0/j;Lt/m0;Ls/w;ZZLq/f0;ZLs0/a$b;Ls/c$l;Ls0/a$c;Ls/c$d;Lu6/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lt/m0;",
            "Ls/w;",
            "ZZ",
            "Lq/f0;",
            "Z",
            "Ls0/a$b;",
            "Ls/c$l;",
            "Ls0/a$c;",
            "Ls/c$d;",
            "Lu6/l<",
            "-",
            "Lt/f0;",
            "Lk6/l;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lt/u$a;->i:Ls0/j;

    iput-object p2, p0, Lt/u$a;->j:Lt/m0;

    iput-object p3, p0, Lt/u$a;->k:Ls/w;

    iput-boolean p4, p0, Lt/u$a;->l:Z

    iput-boolean p5, p0, Lt/u$a;->m:Z

    iput-object p6, p0, Lt/u$a;->n:Lq/f0;

    iput-boolean p7, p0, Lt/u$a;->o:Z

    iput-object p8, p0, Lt/u$a;->p:Ls0/a$b;

    iput-object p9, p0, Lt/u$a;->q:Ls/c$l;

    iput-object p10, p0, Lt/u$a;->r:Ls0/a$c;

    iput-object p11, p0, Lt/u$a;->s:Ls/c$d;

    iput-object p12, p0, Lt/u$a;->t:Lu6/l;

    iput p13, p0, Lt/u$a;->u:I

    iput p14, p0, Lt/u$a;->v:I

    iput p15, p0, Lt/u$a;->w:I

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
    iget-object v1, v0, Lt/u$a;->i:Ls0/j;

    iget-object v2, v0, Lt/u$a;->j:Lt/m0;

    iget-object v3, v0, Lt/u$a;->k:Ls/w;

    iget-boolean v4, v0, Lt/u$a;->l:Z

    iget-boolean v5, v0, Lt/u$a;->m:Z

    iget-object v6, v0, Lt/u$a;->n:Lq/f0;

    iget-boolean v7, v0, Lt/u$a;->o:Z

    iget-object v8, v0, Lt/u$a;->p:Ls0/a$b;

    iget-object v9, v0, Lt/u$a;->q:Ls/c$l;

    iget-object v10, v0, Lt/u$a;->r:Ls0/a$c;

    iget-object v11, v0, Lt/u$a;->s:Ls/c$d;

    iget-object v13, v0, Lt/u$a;->t:Lu6/l;

    iget v14, v0, Lt/u$a;->u:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lt/u$a;->v:I

    iget v0, v0, Lt/u$a;->w:I

    move/from16 v16, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lt/u;->a(Ls0/j;Lt/m0;Ls/w;ZZLq/f0;ZLs0/a$b;Ls/c$l;Ls0/a$c;Ls/c$d;Lu6/l;Lh0/g;III)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
