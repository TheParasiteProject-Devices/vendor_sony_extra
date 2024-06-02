.class public final Ld2/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld2/g;Ld2/g;)Ld2/g;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld2/g;->b()Lx0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld2/g;->b()Lx0/l;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld2/g$a$a;

    invoke-direct {v0, p0}, Ld2/g$a$a;-><init>(Ld2/g;)V

    invoke-interface {p1, v0}, Ld2/g;->d(Lu6/a;)Ld2/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ld2/g;Lu6/a;)Ld2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/g;",
            "Lu6/a<",
            "+",
            "Ld2/g;",
            ">;)",
            "Ld2/g;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/g$b;->b:Ld2/g$b;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/g;

    :goto_0
    return-object p0
.end method
