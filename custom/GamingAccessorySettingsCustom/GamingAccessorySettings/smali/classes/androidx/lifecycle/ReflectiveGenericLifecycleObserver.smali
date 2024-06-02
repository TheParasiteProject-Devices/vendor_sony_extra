.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/lifecycle/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Landroidx/lifecycle/c$a;

    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/c$a;->a:Ljava/util/Map;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_ANY:Landroidx/lifecycle/j$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;Ljava/lang/Object;)V

    return-void
.end method
