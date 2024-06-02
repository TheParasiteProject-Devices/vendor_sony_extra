.class public final Lf4/b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->a(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;Lh0/g;II)V
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
.field public final synthetic i:I

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lf4/i;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Ls/w;

.field public final synthetic o:Ls0/a$c;

.field public final synthetic p:Lq/f0;

.field public final synthetic q:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Lf4/g;",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/j;",
            "Lf4/i;",
            "ZF",
            "Ls/w;",
            "Ls0/a$c;",
            "Lq/f0;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lf4/b$a;->i:I

    iput-object p2, p0, Lf4/b$a;->j:Ls0/j;

    iput-object p3, p0, Lf4/b$a;->k:Lf4/i;

    iput-boolean p4, p0, Lf4/b$a;->l:Z

    iput p5, p0, Lf4/b$a;->m:F

    iput-object p6, p0, Lf4/b$a;->n:Ls/w;

    iput-object p7, p0, Lf4/b$a;->o:Ls0/a$c;

    iput-object p8, p0, Lf4/b$a;->p:Lq/f0;

    iput-object p9, p0, Lf4/b$a;->q:Lu6/l;

    iput-object p10, p0, Lf4/b$a;->r:Lu6/r;

    iput p11, p0, Lf4/b$a;->s:I

    iput p12, p0, Lf4/b$a;->t:I

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
    iget v0, p0, Lf4/b$a;->i:I

    iget-object v1, p0, Lf4/b$a;->j:Ls0/j;

    iget-object v2, p0, Lf4/b$a;->k:Lf4/i;

    iget-boolean v3, p0, Lf4/b$a;->l:Z

    iget v4, p0, Lf4/b$a;->m:F

    iget-object v5, p0, Lf4/b$a;->n:Ls/w;

    iget-object v6, p0, Lf4/b$a;->o:Ls0/a$c;

    iget-object v7, p0, Lf4/b$a;->p:Lq/f0;

    iget-object v8, p0, Lf4/b$a;->q:Lu6/l;

    iget-object v9, p0, Lf4/b$a;->r:Lu6/r;

    iget p1, p0, Lf4/b$a;->s:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lf4/b$a;->t:I

    invoke-static/range {v0 .. v12}, Lf4/b;->a(ILs0/j;Lf4/i;ZFLs/w;Ls0/a$c;Lq/f0;Lu6/l;Lu6/r;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
