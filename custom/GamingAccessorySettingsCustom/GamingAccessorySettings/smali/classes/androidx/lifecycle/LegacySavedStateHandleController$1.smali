.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lz3/a;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/j;

.field public final synthetic i:Lz3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lz3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->h:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->i:Lz3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->h:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->i:Lz3/a;

    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lz3/a;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
