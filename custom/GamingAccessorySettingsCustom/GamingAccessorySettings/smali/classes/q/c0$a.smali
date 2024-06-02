.class public final Lq/c0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/c0;->c(Ls0/j;Lu6/p;Lu6/l;Lq/k0;ZLr/l;Lu6/a;Lu6/q;Lu6/q;Z)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
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
            "Lq/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lr/l;

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lf7/c0;",
            "Lw0/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lf7/c0;",
            "Ljava/lang/Float;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lq/k0;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lu6/p;Lr/l;Lu6/a;Lu6/l;Lu6/q;Lu6/q;Lq/k0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lq/p0;",
            ">;",
            "Lr/l;",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu6/l<",
            "-",
            "Li1/r;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq/k0;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lq/c0$a;->i:Lu6/p;

    iput-object p2, p0, Lq/c0$a;->j:Lr/l;

    iput-object p3, p0, Lq/c0$a;->k:Lu6/a;

    iput-object p4, p0, Lq/c0$a;->l:Lu6/l;

    iput-object p5, p0, Lq/c0$a;->m:Lu6/q;

    iput-object p6, p0, Lq/c0$a;->n:Lu6/q;

    iput-object p7, p0, Lq/c0$a;->o:Lq/k0;

    iput-boolean p8, p0, Lq/c0$a;->p:Z

    iput-boolean p9, p0, Lq/c0$a;->q:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method

.method public static final a(Lh0/j2;)Lq/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/o;

    return-object p0
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls0/j;

    move-object/from16 v2, p2

    check-cast v2, Lh0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x58a5c92e

    invoke-interface {v2, v1}, Lh0/g;->l(I)V

    iget-object v1, v0, Lq/c0$a;->i:Lu6/p;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/p0;

    const v4, -0x1d58f75c

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lh0/g;->a:I

    sget-object v6, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    invoke-static {v8, v8, v7, v8}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v5

    invoke-interface {v2, v5}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lh0/g;->q()V

    check-cast v5, Lh0/w0;

    iget-object v9, v0, Lq/c0$a;->j:Lr/l;

    new-instance v10, Lq/z;

    invoke-direct {v10, v5, v9}, Lq/z;-><init>(Lh0/w0;Lr/l;)V

    invoke-static {v9, v10, v2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {v2, v4}, Lh0/g;->l(I)V

    invoke-interface {v2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    const v4, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v4, v8, v8, v6}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v4

    invoke-interface {v2, v4}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Lh0/g;->q()V

    move-object v14, v4

    check-cast v14, Lh7/f;

    iget-object v4, v0, Lq/c0$a;->k:Lu6/a;

    invoke-static {v4, v2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v12

    iget-object v4, v0, Lq/c0$a;->l:Lu6/l;

    invoke-static {v4, v2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v11

    new-instance v4, Lq/o;

    iget-object v6, v0, Lq/c0$a;->m:Lu6/q;

    iget-object v9, v0, Lq/c0$a;->n:Lu6/q;

    iget-object v10, v0, Lq/c0$a;->j:Lr/l;

    invoke-direct {v4, v6, v9, v5, v10}, Lq/o;-><init>(Lu6/q;Lu6/q;Lh0/w0;Lr/l;)V

    invoke-static {v4, v2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v4

    new-instance v5, Lq/a0;

    invoke-direct {v5, v14, v1, v4, v8}, Lq/a0;-><init>(Lh7/f;Lq/p0;Lh0/j2;Ln6/d;)V

    invoke-static {v1, v5, v2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    sget v1, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lq/c0$a;->o:Lq/k0;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-boolean v5, v0, Lq/c0$a;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v3, v0, Lq/c0$a;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    new-instance v3, Lq/b0;

    iget-boolean v10, v0, Lq/c0$a;->p:Z

    iget-object v13, v0, Lq/c0$a;->o:Lq/k0;

    iget-boolean v15, v0, Lq/c0$a;->q:Z

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lq/b0;-><init>(ZLh0/j2;Lh0/j2;Lq/k0;Lh7/f;ZLn6/d;)V

    sget-object v0, Li1/c0;->a:Li1/k;

    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v5, Li1/f0;

    invoke-direct {v5, v4, v3}, Li1/f0;-><init>([Ljava/lang/Object;Lu6/p;)V

    invoke-static {v1, v0, v5}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    .line 3
    invoke-interface {v2}, Lh0/g;->q()V

    return-object v0
.end method
