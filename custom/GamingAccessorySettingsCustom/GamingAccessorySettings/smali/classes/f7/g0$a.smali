.class public final Lf7/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;
    .locals 1

    .line 1
    sget-object v0, Lf7/f0;->b:Lf7/g0;

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lf7/g0;->h(JLjava/lang/Runnable;Ln6/f;)Lf7/l0;

    move-result-object p0

    return-object p0
.end method
