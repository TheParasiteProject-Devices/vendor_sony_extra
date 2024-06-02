.class public final Lu3/e$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroidx/lifecycle/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;)V
    .locals 0

    iput-object p1, p0, Lu3/e$e;->i:Lu3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lu3/e$e;->i:Lu3/e;

    .line 2
    iget-boolean v0, p0, Lu3/e;->q:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 5
    sget-object v1, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/n0;

    new-instance v1, Lu3/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu3/e$b;-><init>(Lz3/c;Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/n0$b;)V

    const-class p0, Lu3/e$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    check-cast p0, Lu3/e$c;

    .line 6
    iget-object p0, p0, Lu3/e$c;->d:Landroidx/lifecycle/d0;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
