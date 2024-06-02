.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/l0;


# instance fields
.field public final synthetic h:Lg7/b;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg7/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->h:Lg7/b;

    iput-object p2, p0, Lg7/a;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg7/a;->h:Lg7/b;

    iget-object p0, p0, Lg7/a;->i:Ljava/lang/Runnable;

    .line 1
    iget-object v0, v0, Lg7/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
