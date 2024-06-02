.class public final Lm/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lm/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lm/i$a;

    invoke-direct {v0, p0}, Lm/i$a;-><init>(Lm/h;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "receiver$0"

    invoke-static {v0}, Ll2/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ll2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method
