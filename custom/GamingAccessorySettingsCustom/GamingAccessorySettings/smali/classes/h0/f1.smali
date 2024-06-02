.class public abstract Lh0/f1;
.super Lh0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh0/w;-><init>(Lu6/a;Le6/k0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lh0/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh0/g1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh0/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh0/g1;-><init>(Lh0/w;Ljava/lang/Object;Z)V

    return-object v0
.end method
