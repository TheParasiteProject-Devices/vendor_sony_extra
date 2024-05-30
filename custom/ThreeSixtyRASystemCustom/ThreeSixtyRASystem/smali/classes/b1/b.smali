.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# instance fields
.field public final a:Lz0/n;

.field public final b:Landroid/os/Handler;

.field public final c:Lb1/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb1/b;->b:Landroid/os/Handler;

    new-instance v0, Lb1/b$a;

    invoke-direct {v0, p0}, Lb1/b$a;-><init>(Lb1/b;)V

    iput-object v0, p0, Lb1/b;->c:Lb1/b$a;

    new-instance v0, Lz0/n;

    invoke-direct {v0, p1}, Lz0/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lb1/b;->a:Lz0/n;

    return-void
.end method
