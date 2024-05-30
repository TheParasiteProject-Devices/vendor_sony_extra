.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# virtual methods
.method public final f(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_1

    sget-object p0, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
