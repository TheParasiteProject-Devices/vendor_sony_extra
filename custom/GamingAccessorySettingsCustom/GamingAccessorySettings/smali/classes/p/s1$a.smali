.class public final Lp/s1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/s1;->q0(Ll1/v;Ll1/s;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lp/s1;

.field public final synthetic j:I

.field public final synthetic k:Ll1/d0;


# direct methods
.method public constructor <init>(Lp/s1;ILl1/d0;)V
    .locals 0

    iput-object p1, p0, Lp/s1$a;->i:Lp/s1;

    iput p2, p0, Lp/s1$a;->j:I

    iput-object p3, p0, Lp/s1$a;->k:Ll1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp/s1$a;->i:Lp/s1;

    .line 2
    iget-object p1, p1, Lp/s1;->h:Lp/r1;

    .line 3
    iget v1, p0, Lp/s1$a;->j:I

    .line 4
    iget-object v2, p1, Lp/r1;->c:Lh0/w0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp/r1;->d()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 5
    iget-object p1, p1, Lp/r1;->a:Lh0/w0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lp/s1$a;->i:Lp/s1;

    .line 7
    iget-object p1, p1, Lp/s1;->h:Lp/r1;

    .line 8
    invoke-virtual {p1}, Lp/r1;->d()I

    move-result p1

    iget v1, p0, Lp/s1$a;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo5/a;->n(III)I

    move-result p1

    iget-object v1, p0, Lp/s1$a;->i:Lp/s1;

    .line 9
    iget-boolean v3, v1, Lp/s1;->i:Z

    if-eqz v3, :cond_1

    .line 10
    iget v3, p0, Lp/s1$a;->j:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 11
    :goto_0
    iget-boolean v1, v1, Lp/s1;->j:Z

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 12
    :goto_2
    iget-object v1, p0, Lp/s1$a;->k:Ll1/d0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Ll1/d0$a;->g(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
