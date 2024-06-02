.class public final Lq/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq/d0;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lp/f1;->h:Lp/f1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lq/d0;->a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
