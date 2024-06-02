.class public final Le6/m0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lt/g;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Le6/m0;->i:I

    iput p2, p0, Le6/m0;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt/g;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Le6/m0;->i:I

    iget p0, p0, Le6/m0;->j:I

    shr-int/lit8 p0, p0, 0x15

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p2, p0}, Le6/l0;->t(ILh0/g;I)V

    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    sget p1, Le6/l0;->a:F

    sget p1, Le6/l0;->a:F

    invoke-static {p0, p1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
