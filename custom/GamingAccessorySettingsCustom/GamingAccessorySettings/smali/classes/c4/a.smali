.class public Lc4/a;
.super Lc4/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc4/l;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc4/l;->J(I)Lc4/l;

    new-instance v1, Lc4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    new-instance v1, Lc4/b;

    invoke-direct {v1}, Lc4/b;-><init>()V

    invoke-virtual {p0, v1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    new-instance v1, Lc4/c;

    invoke-direct {v1, v0}, Lc4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lc4/l;->H(Lc4/g;)Lc4/l;

    return-void
.end method
