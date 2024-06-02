.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->h:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->h:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->k()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->h:Landroidx/activity/ComponentActivity;

    .line 1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->k:Landroidx/lifecycle/q;

    const-string p2, "removeObserver"

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/q;->b:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
