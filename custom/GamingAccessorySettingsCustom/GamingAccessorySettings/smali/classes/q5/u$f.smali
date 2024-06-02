.class public final Lq5/u$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/q;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lq5/j;

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;ILu6/a;Lu6/a;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq5/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;I",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/u$f;->i:Ljava/lang/String;

    iput-object p2, p0, Lq5/u$f;->j:Lq5/j;

    iput-object p3, p0, Lq5/u$f;->k:Lu6/a;

    iput-object p4, p0, Lq5/u$f;->l:Lu6/a;

    iput p5, p0, Lq5/u$f;->m:I

    iput-object p6, p0, Lq5/u$f;->n:Lu6/a;

    iput-object p7, p0, Lq5/u$f;->o:Lu6/a;

    iput-object p8, p0, Lq5/u$f;->p:Lu6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lu3/q;

    const-string v1, "$this$NavHost"

    .line 1
    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq5/w;

    iget-object v2, v0, Lq5/u$f;->i:Ljava/lang/String;

    iget-object v3, v0, Lq5/u$f;->j:Lq5/j;

    iget-object v4, v0, Lq5/u$f;->k:Lu6/a;

    invoke-direct {v1, v2, v3, v4}, Lq5/w;-><init>(Ljava/lang/String;Lq5/j;Lu6/a;)V

    const v2, -0x33c47471    # -4.9163836E7f

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const-string v2, "gamingGearActivationStart"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lc5/a;->i(Lu3/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu6/q;I)V

    new-instance v1, Lq5/x;

    iget-object v2, v0, Lq5/u$f;->l:Lu6/a;

    iget v3, v0, Lq5/u$f;->m:I

    invoke-direct {v1, v2, v3}, Lq5/x;-><init>(Lu6/a;I)V

    const v2, -0x6d2c3ba

    invoke-static {v2, v8, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "gamingGearActivation"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lc5/a;->i(Lu3/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu6/q;I)V

    new-instance v1, Lq5/a0;

    iget-object v13, v0, Lq5/u$f;->n:Lu6/a;

    iget-object v14, v0, Lq5/u$f;->j:Lq5/j;

    iget-object v15, v0, Lq5/u$f;->o:Lu6/a;

    iget-object v2, v0, Lq5/u$f;->p:Lu6/a;

    iget v3, v0, Lq5/u$f;->m:I

    move-object v12, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lq5/a0;-><init>(Lu6/a;Lq5/j;Lu6/a;Lu6/a;I)V

    const v2, -0x6d14b8b9

    invoke-static {v2, v8, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "gamingGear"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lc5/a;->i(Lu3/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu6/q;I)V

    new-instance v1, Lq5/b0;

    iget-object v2, v0, Lq5/u$f;->n:Lu6/a;

    iget v0, v0, Lq5/u$f;->m:I

    invoke-direct {v1, v2, v0}, Lq5/b0;-><init>(Lu6/a;I)V

    const v0, 0x2ca95248

    invoke-static {v0, v8, v1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v4

    const-string v1, "gamingGearPrecautions"

    move-object v0, v7

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    invoke-static/range {v0 .. v5}, Lc5/a;->i(Lu3/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu6/q;I)V

    .line 2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
