.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_1

    sget-object p0, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    throw p1

    .line 1
    :cond_1
    throw p1
.end method
