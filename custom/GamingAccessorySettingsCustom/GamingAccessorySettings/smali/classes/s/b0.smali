.class public final Ls/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls/c;->a:Ls/c;

    sget-object v0, Ls/c;->b:Ls/c$d;

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Ls0/a$a;->h:Ls0/a$c;

    .line 1
    new-instance v2, Ls/p$b;

    invoke-direct {v2, v1}, Ls/p$b;-><init>(Ls0/a$c;)V

    .line 2
    sget-object v1, Ls/b0$a;->i:Ls/b0$a;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v3, v2}, La0/j3;->j(ILu6/s;FILs/p;)Ll1/t;

    move-result-object v0

    sput-object v0, Ls/b0;->a:Ll1/t;

    return-void
.end method

.method public static final a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;
    .locals 1

    const-string p3, "horizontalArrangement"

    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x31efee4e

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p3, :cond_2

    :cond_0
    sget-object p3, Ls/c;->a:Ls/c;

    sget-object p3, Ls/c;->b:Ls/c$d;

    invoke-static {p0, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ls0/a$a;->h:Ls0/a$c;

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ls/b0;->a:Ll1/t;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ls/c$d;->a()F

    move-result p3

    .line 1
    new-instance v0, Ls/p$b;

    invoke-direct {v0, p1}, Ls/p$b;-><init>(Ls0/a$c;)V

    .line 2
    new-instance p1, Ls/b0$b;

    invoke-direct {p1, p0}, Ls/b0$b;-><init>(Ls/c$d;)V

    const/4 p0, 0x1

    invoke-static {p0, p1, p3, p0, v0}, La0/j3;->j(ILu6/s;FILs/p;)Ll1/t;

    move-result-object p0

    :goto_0
    move-object v0, p0

    invoke-interface {p2, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v0, Ll1/t;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object v0
.end method