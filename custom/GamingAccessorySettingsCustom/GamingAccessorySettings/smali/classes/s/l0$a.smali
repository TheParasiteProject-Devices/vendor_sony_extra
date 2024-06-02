.class public final Ls/l0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0;->q0(Ll1/v;Ll1/s;J)Ll1/u;
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
.field public final synthetic i:Ls/l0;

.field public final synthetic j:I

.field public final synthetic k:Ll1/d0;

.field public final synthetic l:I

.field public final synthetic m:Ll1/v;


# direct methods
.method public constructor <init>(Ls/l0;ILl1/d0;ILl1/v;)V
    .locals 0

    iput-object p1, p0, Ls/l0$a;->i:Ls/l0;

    iput p2, p0, Ls/l0$a;->j:I

    iput-object p3, p0, Ls/l0$a;->k:Ll1/d0;

    iput p4, p0, Ls/l0$a;->l:I

    iput-object p5, p0, Ls/l0$a;->m:Ll1/v;

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

    iget-object p1, p0, Ls/l0$a;->i:Ls/l0;

    .line 2
    iget-object p1, p1, Ls/l0;->k:Lu6/p;

    .line 3
    iget v1, p0, Ls/l0$a;->j:I

    iget-object v2, p0, Ls/l0$a;->k:Ll1/d0;

    .line 4
    iget v3, v2, Ll1/d0;->h:I

    sub-int/2addr v1, v3

    .line 5
    iget v3, p0, Ls/l0$a;->l:I

    .line 6
    iget v2, v2, Ll1/d0;->i:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {v1, v3}, Lo5/a;->c(II)J

    move-result-wide v1

    .line 8
    new-instance v3, Le2/h;

    invoke-direct {v3, v1, v2}, Le2/h;-><init>(J)V

    .line 9
    iget-object v1, p0, Ls/l0$a;->m:Ll1/v;

    invoke-interface {v1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/g;

    .line 10
    iget-wide v2, p1, Le2/g;->a:J

    .line 11
    iget-object v1, p0, Ls/l0$a;->k:Ll1/d0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->e(Ll1/d0$a;Ll1/d0;JFILjava/lang/Object;)V

    .line 12
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
