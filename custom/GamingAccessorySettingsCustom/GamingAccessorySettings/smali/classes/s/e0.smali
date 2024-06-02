.class public final Ls/e0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
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
.field public final synthetic i:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Ls/e0;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/platform/z0;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/platform/m1;

    .line 3
    iget p0, p0, Ls/e0;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "fraction"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
