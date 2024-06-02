.class public Lf7/b1;
.super Lf7/d1;
.source ""

# interfaces
.implements Lf7/q;


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lf7/y0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf7/d1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lf7/d1;->h0(Lf7/y0;)V

    .line 1
    invoke-virtual {p0}, Lf7/d1;->b0()Lf7/l;

    move-result-object p1

    instance-of v1, p1, Lf7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lf7/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf7/c1;->v()Lf7/d1;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_2
    move v0, v1

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lf7/d1;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lf7/d1;->b0()Lf7/l;

    move-result-object p1

    instance-of v3, p1, Lf7/m;

    if-eqz v3, :cond_4

    check-cast p1, Lf7/m;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lf7/c1;->v()Lf7/d1;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :goto_5
    iput-boolean v0, p0, Lf7/b1;->i:Z

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lf7/b1;->i:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
