.class public final Landroidx/compose/ui/platform/p$i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroidx/compose/ui/platform/h1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p$i;->i:Landroidx/compose/ui/platform/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/p$i;->i:Landroidx/compose/ui/platform/p;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->E(Landroidx/compose/ui/platform/h1;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
