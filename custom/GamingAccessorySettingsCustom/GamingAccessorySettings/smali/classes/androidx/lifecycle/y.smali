.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static final o:Landroidx/lifecycle/y;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public final m:Landroidx/lifecycle/q;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->o:Landroidx/lifecycle/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y;->h:I

    iput v0, p0, Landroidx/lifecycle/y;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->j:Z

    iput-boolean v0, p0, Landroidx/lifecycle/y;->k:Z

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    new-instance v0, Landroidx/lifecycle/y$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->i:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/y;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->l:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->m:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->k:Z

    :cond_0
    return-void
.end method
