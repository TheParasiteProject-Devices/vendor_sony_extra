.class public final Lh0/k2;
.super Lh0/f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/f1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh0/f1;-><init>(Lu6/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh0/g;I)Lh0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "TT;>;"
        }
    .end annotation

    const p0, -0x42dd7d07

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    new-instance p0, Lh0/l2;

    invoke-direct {p0, p1}, Lh0/l2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
