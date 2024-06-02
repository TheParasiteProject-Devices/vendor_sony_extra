.class public final synthetic La0/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lo/d;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(JLh0/m2;)Lh0/w0;
    .locals 1

    new-instance v0, Lx0/q;

    invoke-direct {v0, p0, p1}, Lx0/q;-><init>(J)V

    invoke-static {v0, p2}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Measuring"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LayingOut"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Idle"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
