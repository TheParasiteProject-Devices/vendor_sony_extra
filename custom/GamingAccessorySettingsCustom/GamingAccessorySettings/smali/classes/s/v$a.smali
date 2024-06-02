.class public final Ls/v$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/v;->q0(Ll1/v;Ll1/s;J)Ll1/u;
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
.field public final synthetic i:Ls/v;

.field public final synthetic j:Ll1/d0;

.field public final synthetic k:Ll1/v;


# direct methods
.method public constructor <init>(Ls/v;Ll1/d0;Ll1/v;)V
    .locals 0

    iput-object p1, p0, Ls/v$a;->i:Ls/v;

    iput-object p2, p0, Ls/v$a;->j:Ll1/d0;

    iput-object p3, p0, Ls/v$a;->k:Ll1/v;

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

    iget-object p1, p0, Ls/v$a;->i:Ls/v;

    .line 2
    iget-boolean v1, p1, Ls/v;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/v$a;->j:Ll1/d0;

    iget-object v2, p0, Ls/v$a;->k:Ll1/v;

    .line 4
    iget p1, p1, Ls/v;->i:F

    .line 5
    invoke-interface {v2, p1}, Le2/b;->t(F)I

    move-result v2

    iget-object p1, p0, Ls/v$a;->k:Ll1/v;

    iget-object p0, p0, Ls/v$a;->i:Ls/v;

    .line 6
    iget p0, p0, Ls/v;->j:F

    .line 7
    invoke-interface {p1, p0}, Le2/b;->t(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/v$a;->j:Ll1/d0;

    iget-object v2, p0, Ls/v$a;->k:Ll1/v;

    .line 8
    iget p1, p1, Ls/v;->i:F

    .line 9
    invoke-interface {v2, p1}, Le2/b;->t(F)I

    move-result v2

    iget-object p1, p0, Ls/v$a;->k:Ll1/v;

    iget-object p0, p0, Ls/v$a;->i:Ls/v;

    .line 10
    iget p0, p0, Ls/v;->j:F

    .line 11
    invoke-interface {p1, p0}, Le2/b;->t(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
