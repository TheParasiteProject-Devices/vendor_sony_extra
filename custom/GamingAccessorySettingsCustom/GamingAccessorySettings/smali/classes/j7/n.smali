.class public final Lj7/n;
.super Lk7/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln6/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk7/r;-><init>(Ln6/f;Ln6/d;)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lj7/k;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/d1;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
