.class public final Le6/o0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lt/g;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Le6/w0;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le6/w0;II)V
    .locals 0

    iput-object p1, p0, Le6/o0;->i:Ls0/j;

    iput-boolean p2, p0, Le6/o0;->j:Z

    iput-object p3, p0, Le6/o0;->k:Ljava/lang/String;

    iput-object p4, p0, Le6/o0;->l:Ljava/lang/String;

    iput-boolean p5, p0, Le6/o0;->m:Z

    iput-object p6, p0, Le6/o0;->n:Ljava/lang/String;

    iput-object p7, p0, Le6/o0;->o:Le6/w0;

    iput p8, p0, Le6/o0;->p:I

    iput p9, p0, Le6/o0;->q:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt/g;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Le6/o0;->i:Ls0/j;

    sget p3, Le6/l0;->a:F

    sget p3, Le6/l0;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object v0

    iget-boolean v1, p0, Le6/o0;->j:Z

    iget-object v2, p0, Le6/o0;->k:Ljava/lang/String;

    iget-object v3, p0, Le6/o0;->l:Ljava/lang/String;

    iget-boolean v4, p0, Le6/o0;->m:Z

    iget-object v5, p0, Le6/o0;->n:Ljava/lang/String;

    iget-object p1, p0, Le6/o0;->o:Le6/w0;

    .line 2
    iget-boolean v6, p1, Le6/w0;->f:Z

    .line 3
    iget p1, p0, Le6/o0;->p:I

    shr-int/lit8 v7, p1, 0x12

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 p1, p1, 0x15

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v7

    iget p0, p0, Le6/o0;->q:I

    shl-int/lit8 p0, p0, 0x9

    and-int/lit16 v7, p0, 0x1c00

    or-int/2addr p1, v7

    const v7, 0xe000

    and-int/2addr v7, p0

    or-int/2addr p1, v7

    const/high16 v7, 0x70000

    and-int/2addr p0, v7

    or-int v8, p1, p0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Le6/l0;->r(Ls0/j;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLh0/g;I)V

    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {p0, p3}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
