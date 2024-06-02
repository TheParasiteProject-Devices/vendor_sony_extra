.class public final Lp/a1$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V
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
.field public final synthetic i:La1/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ls0/j;

.field public final synthetic l:Ls0/a;

.field public final synthetic m:Ll1/f;

.field public final synthetic n:F

.field public final synthetic o:Lx0/r;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;II)V
    .locals 0

    iput-object p1, p0, Lp/a1$b;->i:La1/b;

    iput-object p2, p0, Lp/a1$b;->j:Ljava/lang/String;

    iput-object p3, p0, Lp/a1$b;->k:Ls0/j;

    iput-object p4, p0, Lp/a1$b;->l:Ls0/a;

    iput-object p5, p0, Lp/a1$b;->m:Ll1/f;

    iput p6, p0, Lp/a1$b;->n:F

    iput-object p7, p0, Lp/a1$b;->o:Lx0/r;

    iput p8, p0, Lp/a1$b;->p:I

    iput p9, p0, Lp/a1$b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lp/a1$b;->i:La1/b;

    iget-object v1, p0, Lp/a1$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lp/a1$b;->k:Ls0/j;

    iget-object v3, p0, Lp/a1$b;->l:Ls0/a;

    iget-object v4, p0, Lp/a1$b;->m:Ll1/f;

    iget v5, p0, Lp/a1$b;->n:F

    iget-object v6, p0, Lp/a1$b;->o:Lx0/r;

    iget p1, p0, Lp/a1$b;->p:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lp/a1$b;->q:I

    invoke-static/range {v0 .. v9}, Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
