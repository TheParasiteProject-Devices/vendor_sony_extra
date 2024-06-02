.class public final Lx0/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx0/y;Lx0/y;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p2, Lw0/c;->c:J

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx0/y;->a(Lx0/y;J)V

    return-void
.end method
