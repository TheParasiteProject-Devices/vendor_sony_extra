.class public Ly1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->a:Ly1/e;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
