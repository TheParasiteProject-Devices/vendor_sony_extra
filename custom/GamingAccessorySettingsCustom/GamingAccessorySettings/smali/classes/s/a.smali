.class public final Ls/a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/a;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ll1/d0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ll1/a;FIIILl1/d0;I)V
    .locals 0

    iput-object p1, p0, Ls/a;->i:Ll1/a;

    iput p2, p0, Ls/a;->j:F

    iput p3, p0, Ls/a;->k:I

    iput p4, p0, Ls/a;->l:I

    iput p5, p0, Ls/a;->m:I

    iput-object p6, p0, Ls/a;->n:Ll1/d0;

    iput p7, p0, Ls/a;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls/a;->i:Ll1/a;

    .line 2
    instance-of p1, p1, Ll1/g;

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ls/a;->j:F

    invoke-static {p1, v2}, Le2/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ls/a;->k:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ls/a;->l:I

    iget v3, p0, Ls/a;->m:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Ls/a;->n:Ll1/d0;

    .line 4
    iget v3, v3, Ll1/d0;->h:I

    sub-int/2addr p1, v3

    .line 5
    :goto_0
    iget-object v3, p0, Ls/a;->i:Ll1/a;

    .line 6
    instance-of v3, v3, Ll1/g;

    if-nez v3, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    .line 7
    :cond_2
    iget v1, p0, Ls/a;->j:F

    invoke-static {v1, v2}, Le2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Ls/a;->k:I

    goto :goto_1

    :cond_3
    iget v1, p0, Ls/a;->o:I

    iget v2, p0, Ls/a;->m:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/a;->n:Ll1/d0;

    .line 8
    iget v2, v2, Ll1/d0;->i:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 9
    :goto_2
    iget-object v1, p0, Ls/a;->n:Ll1/d0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 10
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
