.class public final Lu/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu/i;

.field public final synthetic j:Lu/i$a;


# direct methods
.method public constructor <init>(Lu/i;Lu/i$a;)V
    .locals 0

    iput-object p1, p0, Lu/h;->i:Lu/i;

    iput-object p2, p0, Lu/h;->j:Lu/i$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lu/h;->i:Lu/i;

    .line 2
    iget-object p2, p2, Lu/i;->b:Lu6/a;

    .line 3
    invoke-interface {p2}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/j;

    invoke-interface {p2}, Lu/j;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu/h;->j:Lu/i$a;

    .line 4
    iget-object v1, v1, Lu/i$a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu/h;->j:Lu/i$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v1, v1, Lu/i$a;->c:Lh0/w0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu/h;->j:Lu/i$a;

    .line 8
    iget-object v0, v0, Lu/i$a;->c:Lh0/w0;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 9
    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lu/j;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu/h;->j:Lu/i$a;

    .line 10
    iget-object v2, v2, Lu/i$a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu/h;->i:Lu/i;

    .line 12
    iget-object v2, v2, Lu/i;->a:Lp0/e;

    const v3, -0x49d78e04

    const/4 v4, 0x1

    .line 13
    new-instance v5, Lu/e;

    invoke-direct {v5, p2, v0}, Lu/e;-><init>(Lu/j;I)V

    invoke-static {p1, v3, v4, v5}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Lp0/e;->b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V

    :cond_3
    invoke-interface {p1}, Lh0/g;->q()V

    iget-object p0, p0, Lu/h;->j:Lu/i$a;

    .line 14
    iget-object p2, p0, Lu/i$a;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lu/g;

    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/i$a;)V

    invoke-static {p2, v0, p1}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    .line 16
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
