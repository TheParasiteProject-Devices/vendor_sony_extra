.class public final Le6/g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/r<",
        "Lt/g;",
        "Ljava/lang/Integer;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(IJJI)V
    .locals 0

    iput p1, p0, Le6/g;->i:I

    iput-wide p2, p0, Le6/g;->j:J

    iput-wide p4, p0, Le6/g;->k:J

    iput p6, p0, Le6/g;->l:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lh0/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lh0/g;->i()V

    goto :goto_3

    :cond_3
    :goto_1
    iget p1, p0, Le6/g;->i:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne p2, p1, :cond_4

    const p1, 0x5cf3b63f

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    sget p1, Ls0/j;->f:I

    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {p1, v3}, Ls/h0;->i(Ls0/j;F)Ls0/j;

    move-result-object p1

    .line 2
    sget-object v3, Lx/f;->a:Lx/e;

    .line 3
    invoke-static {p1, v3}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object p1

    iget-wide v3, p0, Le6/g;->j:J

    goto :goto_2

    :cond_4
    const p1, 0x5cf3b726

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    sget p1, Ls0/j;->f:I

    sget-object v3, Ls0/j$a;->h:Ls0/j$a;

    const/4 v4, 0x0

    const/4 p1, 0x3

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Ld/c;->I(Ls0/j;FFFFI)Ls0/j;

    move-result-object p1

    int-to-float v3, v1

    invoke-static {p1, v3}, Ls/h0;->i(Ls0/j;F)Ls0/j;

    move-result-object p1

    .line 4
    sget-object v3, Lx/f;->a:Lx/e;

    .line 5
    invoke-static {p1, v3}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object p1

    iget-wide v3, p0, Le6/g;->k:J

    :goto_2
    invoke-static {p1, v3, v4, v0, v2}, Ll2/d;->w(Ls0/j;JLx0/g0;I)Ls0/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ls/g;->a(Ls0/j;Lh0/g;I)V

    invoke-interface {p3}, Lh0/g;->q()V

    iget p0, p0, Le6/g;->l:I

    add-int/lit8 p0, p0, -0x1

    if-eq p2, p0, :cond_5

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    const/4 p1, 0x5

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v2}, Ld/c;->H(Ls0/j;FFI)Ls0/j;

    move-result-object p0

    invoke-static {p0, p3, v1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 6
    :cond_5
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
