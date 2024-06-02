.class public Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/l0;Lz3/a;Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->a(Lz3/a;Landroidx/lifecycle/j;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lz3/a;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public static b(Lz3/a;Landroidx/lifecycle/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/j;Lz3/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lz3/a;->d(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method
