.class public final La0/j1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j1;->q0(Ll1/v;Ll1/s;J)Ll1/u;
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
.field public final synthetic i:I

.field public final synthetic j:Ll1/d0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILl1/d0;I)V
    .locals 0

    iput p1, p0, La0/j1$a;->i:I

    iput-object p2, p0, La0/j1$a;->j:Ll1/d0;

    iput p3, p0, La0/j1$a;->k:I

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

    iget p1, p0, La0/j1$a;->i:I

    iget-object v1, p0, La0/j1$a;->j:Ll1/d0;

    .line 2
    iget v1, v1, Ll1/d0;->h:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    iget p1, p0, La0/j1$a;->k:I

    iget-object v3, p0, La0/j1$a;->j:Ll1/d0;

    .line 4
    iget v3, v3, Ll1/d0;->i:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    iget-object v1, p0, La0/j1$a;->j:Ll1/d0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
