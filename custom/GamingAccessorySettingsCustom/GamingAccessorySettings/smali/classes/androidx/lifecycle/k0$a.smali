.class public Landroidx/lifecycle/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/q;

.field public final i:Landroidx/lifecycle/j$b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/k0$a;->j:Z

    iput-object p1, p0, Landroidx/lifecycle/k0$a;->h:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/k0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/k0$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0$a;->h:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->i:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k0$a;->j:Z

    :cond_0
    return-void
.end method
