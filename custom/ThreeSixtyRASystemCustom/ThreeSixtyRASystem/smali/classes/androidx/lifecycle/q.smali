.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/q$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/q$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/q$a;

    iget-object v1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/j;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q$a;

    iget-object p0, p0, Landroidx/lifecycle/q;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
