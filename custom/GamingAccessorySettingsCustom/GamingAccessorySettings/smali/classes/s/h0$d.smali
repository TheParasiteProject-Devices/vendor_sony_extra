.class public final Ls/h0$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h0;->b(Ls0/a;Z)Ls/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroidx/compose/ui/platform/z0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ls0/a;Z)V
    .locals 0

    iput-object p1, p0, Ls/h0$d;->i:Ls0/a;

    iput-boolean p2, p0, Ls/h0$d;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/platform/z0;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/platform/m1;

    .line 3
    iget-object v1, p0, Ls/h0$d;->i:Ls0/a;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/platform/m1;

    .line 5
    iget-boolean p0, p0, Ls/h0$d;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "unbounded"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
