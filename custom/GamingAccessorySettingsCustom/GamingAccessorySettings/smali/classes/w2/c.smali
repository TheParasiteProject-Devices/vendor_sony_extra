.class public Lw2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw2/m;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lw2/m;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->a:Lw2/m;

    iput-object p2, p0, Lw2/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lw2/j$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lw2/j$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lw2/j$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lw2/c;->a:Lw2/m;

    iget-object v1, p0, Lw2/c;->b:Landroid/os/Handler;

    new-instance v2, Lw2/a;

    invoke-direct {v2, p0, v0, p1}, Lw2/a;-><init>(Lw2/c;Lw2/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lw2/c;->a:Lw2/m;

    iget-object v1, p0, Lw2/c;->b:Landroid/os/Handler;

    new-instance v2, Lw2/b;

    invoke-direct {v2, p0, p1, v0}, Lw2/b;-><init>(Lw2/c;Lw2/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
