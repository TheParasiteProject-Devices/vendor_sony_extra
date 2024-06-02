.class public final Lo0/b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;
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

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lo0/b$a;->i:Lo0/b;

    iput-object p2, p0, Lo0/b$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo0/b$a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo0/b$a;->l:Ljava/lang/Object;

    iput-object p5, p0, Lo0/b$a;->m:Ljava/lang/Object;

    iput-object p6, p0, Lo0/b$a;->n:Ljava/lang/Object;

    iput-object p7, p0, Lo0/b$a;->o:Ljava/lang/Object;

    iput-object p8, p0, Lo0/b$a;->p:Ljava/lang/Object;

    iput-object p9, p0, Lo0/b$a;->q:Ljava/lang/Object;

    iput-object p10, p0, Lo0/b$a;->r:Ljava/lang/Object;

    iput-object p11, p0, Lo0/b$a;->s:Ljava/lang/Object;

    iput p12, p0, Lo0/b$a;->t:I

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

    const-string v1, "nc"

    .line 1
    invoke-static {v11, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo0/b$a;->i:Lo0/b;

    iget-object v2, v0, Lo0/b$a;->j:Ljava/lang/Object;

    iget-object v3, v0, Lo0/b$a;->k:Ljava/lang/Object;

    iget-object v4, v0, Lo0/b$a;->l:Ljava/lang/Object;

    iget-object v5, v0, Lo0/b$a;->m:Ljava/lang/Object;

    iget-object v6, v0, Lo0/b$a;->n:Ljava/lang/Object;

    iget-object v7, v0, Lo0/b$a;->o:Ljava/lang/Object;

    iget-object v8, v0, Lo0/b$a;->p:Ljava/lang/Object;

    iget-object v9, v0, Lo0/b$a;->q:Ljava/lang/Object;

    iget-object v10, v0, Lo0/b$a;->r:Ljava/lang/Object;

    iget-object v12, v0, Lo0/b$a;->s:Ljava/lang/Object;

    iget v13, v0, Lo0/b$a;->t:I

    or-int/lit8 v14, v13, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v14

    invoke-virtual/range {v0 .. v13}, Lo0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
