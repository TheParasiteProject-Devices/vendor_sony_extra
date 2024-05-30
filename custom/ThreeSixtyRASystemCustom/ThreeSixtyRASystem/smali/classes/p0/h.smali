.class public final Lp0/h;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/l<",
        "Ljava/lang/Throwable;",
        "Lf1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/h;->c:Lp0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lp0/h;->c:Lp0/i;

    if-nez p1, :cond_1

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0}, La1/a;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp0/i;->c:La1/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La1/a;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, La1/c;->j(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method
