.class public final Lt/y0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt/m0;

.field public final synthetic j:Lf7/c0;


# direct methods
.method public constructor <init>(Lt/m0;Lf7/c0;)V
    .locals 0

    iput-object p1, p0, Lt/y0;->i:Lt/m0;

    iput-object p2, p0, Lt/y0;->j:Lf7/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt/y0;->i:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->g()Lt/x;

    move-result-object v0

    invoke-interface {v0}, Lt/x;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/y0;->i:Lt/m0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lt/y0;->j:Lf7/c0;

    const/4 v3, 0x0

    new-instance v5, Lt/x0;

    const/4 p0, 0x0

    invoke-direct {v5, v1, p1, p0}, Lt/x0;-><init>(Lt/m0;ILn6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string p0, "Can\'t scroll to index "

    const-string v0, ", it is out of bounds [0, "

    invoke-static {p0, p1, v0}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Lt/m0;->g()Lt/x;

    move-result-object p1

    invoke-interface {p1}, Lt/x;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
