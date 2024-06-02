.class public final Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lr3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lu6/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$d;->i:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$d;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Lr3/a;

    move-result-object p0

    return-object p0
.end method
