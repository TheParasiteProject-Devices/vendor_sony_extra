.class public final Ll3/n1$d;
.super Ll3/n1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Ll3/n1$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)Z
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;J)B
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public f(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Ll3/n1$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method
