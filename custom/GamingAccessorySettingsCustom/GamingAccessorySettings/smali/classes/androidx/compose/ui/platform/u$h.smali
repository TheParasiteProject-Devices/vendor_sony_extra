.class public final Landroidx/compose/ui/platform/u$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lu6/p;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u$h;->i:Landroidx/compose/ui/platform/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/u$h;->i:Landroidx/compose/ui/platform/n0;

    new-instance p1, Landroidx/compose/ui/platform/v;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/n0;)V

    return-object p1
.end method
