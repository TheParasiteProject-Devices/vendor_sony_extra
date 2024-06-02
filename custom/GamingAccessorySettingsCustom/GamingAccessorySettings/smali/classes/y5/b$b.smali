.class public final Ly5/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ly5/b;)La6/g$a;
    .locals 1

    sget-object v0, Ly5/b$a;->b:Ly5/b$a;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La6/g$a$a;->a:La6/g$a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ly5/b$f;->b:Ly5/b$f;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La6/g$a$e;->a:La6/g$a$e;

    goto :goto_0

    :cond_1
    sget-object v0, Ly5/b$c;->b:Ly5/b$c;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La6/g$a$b;->a:La6/g$a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Ly5/b$d;->b:Ly5/b$d;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, La6/g$a$c;->a:La6/g$a$c;

    goto :goto_0

    :cond_3
    sget-object v0, Ly5/b$e;->b:Ly5/b$e;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, La6/g$a$d;->a:La6/g$a$d;

    goto :goto_0

    :cond_4
    sget-object v0, Ly5/b$g;->b:Ly5/b$g;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, La6/g$a$f;->a:La6/g$a$f;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method
