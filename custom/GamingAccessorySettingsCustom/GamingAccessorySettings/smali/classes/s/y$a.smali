.class public final Ls/y$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/y;->q0(Ll1/v;Ll1/s;J)Ll1/u;
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
.field public final synthetic i:Ll1/d0;

.field public final synthetic j:Ll1/v;

.field public final synthetic k:Ls/y;


# direct methods
.method public constructor <init>(Ll1/d0;Ll1/v;Ls/y;)V
    .locals 0

    iput-object p1, p0, Ls/y$a;->i:Ll1/d0;

    iput-object p2, p0, Ls/y$a;->j:Ll1/v;

    iput-object p3, p0, Ls/y$a;->k:Ls/y;

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

    iget-object v1, p0, Ls/y$a;->i:Ll1/d0;

    iget-object p1, p0, Ls/y$a;->j:Ll1/v;

    iget-object v2, p0, Ls/y$a;->k:Ls/y;

    .line 2
    iget-object v2, v2, Ls/y;->i:Ls/w;

    .line 3
    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ls/w;->a(Le2/i;)F

    move-result v2

    invoke-interface {p1, v2}, Le2/b;->t(F)I

    move-result v2

    iget-object p1, p0, Ls/y$a;->j:Ll1/v;

    iget-object p0, p0, Ls/y$a;->k:Ls/y;

    .line 4
    iget-object p0, p0, Ls/y;->i:Ls/w;

    .line 5
    invoke-interface {p0}, Ls/w;->d()F

    move-result p0

    invoke-interface {p1, p0}, Le2/b;->t(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
