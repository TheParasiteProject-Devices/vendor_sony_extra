.class public final Lf7/d1$a;
.super Lf7/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lf7/d1;


# direct methods
.method public constructor <init>(Ln6/d;Lf7/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;",
            "Lf7/d1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf7/i;-><init>(Ln6/d;I)V

    iput-object p2, p0, Lf7/d1$a;->p:Lf7/d1;

    return-void
.end method


# virtual methods
.method public n(Lf7/y0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lf7/d1$a;->p:Lf7/d1;

    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf7/d1$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf7/d1$c;

    invoke-virtual {v0}, Lf7/d1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    instance-of v0, p0, Lf7/s;

    if-eqz v0, :cond_2

    check-cast p0, Lf7/s;

    iget-object p0, p0, Lf7/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_2
    check-cast p1, Lf7/d1;

    invoke-virtual {p1}, Lf7/d1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
