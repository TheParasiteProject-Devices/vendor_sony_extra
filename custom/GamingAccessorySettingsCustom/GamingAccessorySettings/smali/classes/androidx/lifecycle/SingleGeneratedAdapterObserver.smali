.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final h:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;ZLandroidx/lifecycle/u;)V

    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Landroidx/lifecycle/h;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;ZLandroidx/lifecycle/u;)V

    return-void
.end method
