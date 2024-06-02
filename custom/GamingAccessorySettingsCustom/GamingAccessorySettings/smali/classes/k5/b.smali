.class public final Lk5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$b;,
        Lk5/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/n0$b;

.field public final c:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Lz3/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/n0$b;Lj5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/n0$b;",
            "Lj5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk5/b;->a:Ljava/util/Set;

    iput-object p4, p0, Lk5/b;->b:Landroidx/lifecycle/n0$b;

    new-instance p3, Lk5/b$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lk5/b$a;-><init>(Lk5/b;Lz3/c;Landroid/os/Bundle;Lj5/d;)V

    iput-object p3, p0, Lk5/b;->c:Landroidx/lifecycle/a;

    return-void
.end method

.method public static c(Landroid/app/Activity;Lz3/c;Landroid/os/Bundle;Landroidx/lifecycle/n0$b;)Landroidx/lifecycle/n0$b;
    .locals 7

    const-class v0, Lk5/b$b;

    invoke-static {p0, v0}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/b$b;

    new-instance v6, Lk5/b;

    invoke-interface {p0}, Lk5/b$b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p0}, Lk5/b$b;->d()Lj5/d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk5/b;-><init>(Lz3/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/n0$b;Lj5/d;)V

    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lk5/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5/b;->c:Landroidx/lifecycle/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk5/b;->b:Landroidx/lifecycle/n0$b;

    invoke-interface {p0, p1}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
