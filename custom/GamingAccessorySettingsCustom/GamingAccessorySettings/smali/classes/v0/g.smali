.class public final Lv0/g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
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
.field public final synthetic i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lv0/a0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lv0/a0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/g;->i:Lu6/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x242ea520

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    iget-object p0, p0, Lv0/g;->i:Lu6/l;

    const p1, 0x44faf204

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget p1, Lh0/g;->a:I

    sget-object p1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Lv0/h;

    invoke-direct {p3, p0}, Lv0/h;-><init>(Lu6/l;)V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lv0/h;

    new-instance p0, Lv0/f;

    invoke-direct {p0, p3}, Lv0/f;-><init>(Lv0/h;)V

    invoke-static {p0, p2}, Ld/a;->e(Lu6/a;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
