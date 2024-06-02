.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lf7/c0;


# instance fields
.field public final h:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->h:Ln6/f;

    return-void
.end method


# virtual methods
.method public A()Ln6/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->h:Ln6/f;

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d;->h:Ln6/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Li1/n;->c(Ln6/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
