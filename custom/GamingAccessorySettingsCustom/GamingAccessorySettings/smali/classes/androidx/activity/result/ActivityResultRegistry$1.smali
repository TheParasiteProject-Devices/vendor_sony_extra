.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1

    :cond_2
    throw p1
.end method