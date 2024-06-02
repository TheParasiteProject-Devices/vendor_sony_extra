.class public final Lf0/p$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V
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

.field public final synthetic l:Lr/l;

.field public final synthetic m:Lf0/m;

.field public final synthetic n:Lx0/g0;

.field public final synthetic o:Lp/j;

.field public final synthetic p:Lf0/k;

.field public final synthetic q:Ls/w;

.field public final synthetic r:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
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
.method public constructor <init>(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "Lf0/m;",
            "Lx0/g0;",
            "Lp/j;",
            "Lf0/k;",
            "Ls/w;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/p$b;->i:Lu6/a;

    iput-object p2, p0, Lf0/p$b;->j:Ls0/j;

    iput-boolean p3, p0, Lf0/p$b;->k:Z

    iput-object p4, p0, Lf0/p$b;->l:Lr/l;

    iput-object p5, p0, Lf0/p$b;->m:Lf0/m;

    iput-object p6, p0, Lf0/p$b;->n:Lx0/g0;

    iput-object p7, p0, Lf0/p$b;->o:Lp/j;

    iput-object p8, p0, Lf0/p$b;->p:Lf0/k;

    iput-object p9, p0, Lf0/p$b;->q:Ls/w;

    iput-object p10, p0, Lf0/p$b;->r:Lu6/q;

    iput p11, p0, Lf0/p$b;->s:I

    iput p12, p0, Lf0/p$b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf0/p$b;->i:Lu6/a;

    iget-object v1, p0, Lf0/p$b;->j:Ls0/j;

    iget-boolean v2, p0, Lf0/p$b;->k:Z

    iget-object v3, p0, Lf0/p$b;->l:Lr/l;

    iget-object v4, p0, Lf0/p$b;->m:Lf0/m;

    iget-object v5, p0, Lf0/p$b;->n:Lx0/g0;

    iget-object v6, p0, Lf0/p$b;->o:Lp/j;

    iget-object v7, p0, Lf0/p$b;->p:Lf0/k;

    iget-object v8, p0, Lf0/p$b;->q:Ls/w;

    iget-object v9, p0, Lf0/p$b;->r:Lu6/q;

    iget p1, p0, Lf0/p$b;->s:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lf0/p$b;->t:I

    invoke-static/range {v0 .. v12}, Lf0/p;->a(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
