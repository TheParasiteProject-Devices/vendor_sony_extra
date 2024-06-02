.class public final Lh1/c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->a(Ls0/j;Lh1/a;Lh1/b;)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh1/b;

.field public final synthetic j:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/b;Lh1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/c$a;->i:Lh1/b;

    iput-object p2, p0, Lh1/c$a;->j:Lh1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x187562b7

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    sget-object p3, Ln6/h;->h:Ln6/h;

    invoke-static {p3, p2}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object p3

    new-instance v1, Lh0/y;

    invoke-direct {v1, p3}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lh0/y;

    .line 2
    iget-object p3, p3, Lh0/y;->h:Lf7/c0;

    .line 3
    invoke-interface {p2}, Lh0/g;->q()V

    iget-object v1, p0, Lh1/c$a;->i:Lh1/b;

    const v2, 0x5fd23d7

    invoke-interface {p2, v2}, Lh0/g;->l(I)V

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lh1/b;

    invoke-direct {p1}, Lh1/b;-><init>()V

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    move-object v1, p1

    check-cast v1, Lh1/b;

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    iget-object p0, p0, Lh1/c$a;->j:Lh1/a;

    const p1, 0x607fb4c4

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {p2, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    if-ne v2, v0, :cond_4

    .line 4
    :cond_3
    iput-object p3, v1, Lh1/b;->b:Lf7/c0;

    .line 5
    new-instance v2, Lh1/d;

    invoke-direct {v2, v1, p0}, Lh1/d;-><init>(Lh1/b;Lh1/a;)V

    invoke-interface {p2, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v2, Lh1/d;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object v2
.end method
