.class public Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$a;->h:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/y$a;->h:Landroidx/lifecycle/y;

    .line 1
    iget v1, v0, Landroidx/lifecycle/y;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/y;->j:Z

    iget-object v0, v0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/y$a;->h:Landroidx/lifecycle/y;

    .line 3
    iget v0, p0, Landroidx/lifecycle/y;->h:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/y;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    iput-boolean v2, p0, Landroidx/lifecycle/y;->k:Z

    :cond_1
    return-void
.end method
