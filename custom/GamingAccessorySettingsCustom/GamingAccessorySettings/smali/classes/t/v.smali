.class public final Lt/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lu/m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ls0/a$b;

.field public final synthetic h:Ls0/a$c;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lt/n;


# direct methods
.method public constructor <init>(IILu/m;IIZLs0/a$b;Ls0/a$c;ZIILt/n;)V
    .locals 0

    iput p1, p0, Lt/v;->a:I

    iput p2, p0, Lt/v;->b:I

    iput-object p3, p0, Lt/v;->c:Lu/m;

    iput p4, p0, Lt/v;->d:I

    iput p5, p0, Lt/v;->e:I

    iput-boolean p6, p0, Lt/v;->f:Z

    iput-object p7, p0, Lt/v;->g:Ls0/a$b;

    iput-object p8, p0, Lt/v;->h:Ls0/a$c;

    iput-boolean p9, p0, Lt/v;->i:Z

    iput p10, p0, Lt/v;->j:I

    iput p11, p0, Lt/v;->k:I

    iput-object p12, p0, Lt/v;->l:Lt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;[Ll1/d0;)Lt/p0;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lt/v;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lt/v;->b:I

    :goto_0
    move v13, v1

    iget-object v1, v0, Lt/v;->c:Lu/m;

    invoke-interface {v1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v8

    iget v1, v0, Lt/v;->d:I

    iget v2, v0, Lt/v;->e:I

    invoke-static {v1, v2}, Lc5/a;->b(II)J

    move-result-wide v15

    new-instance v1, Lt/p0;

    iget-boolean v5, v0, Lt/v;->f:Z

    iget-object v6, v0, Lt/v;->g:Ls0/a$b;

    iget-object v7, v0, Lt/v;->h:Ls0/a$c;

    iget-boolean v9, v0, Lt/v;->i:Z

    iget v10, v0, Lt/v;->j:I

    iget v11, v0, Lt/v;->k:I

    iget-object v12, v0, Lt/v;->l:Lt/n;

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v14, v15

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v17}, Lt/p0;-><init>(I[Ll1/d0;ZLs0/a$b;Ls0/a$c;Le2/i;ZIILt/n;IJLjava/lang/Object;Le6/k0;)V

    return-object v1
.end method
