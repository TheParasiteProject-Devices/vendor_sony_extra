.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final h:[Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 6

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/h;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;ZLandroidx/lifecycle/u;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->h:[Landroidx/lifecycle/h;

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2, v4, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;ZLandroidx/lifecycle/u;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
