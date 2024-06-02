.class public final Lf0/i0;
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


# static fields
.field public static final i:Lf0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/i0;

    invoke-direct {v0}, Lf0/i0;-><init>()V

    sput-object v0, Lf0/i0;->i:Lf0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$composed"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x737e85d8

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    .line 2
    sget-object p0, Lf0/h0;->a:Lh0/f1;

    .line 3
    invoke-interface {p2, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 5
    invoke-interface {p2, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r1;

    invoke-interface {p0}, Landroidx/compose/ui/platform/r1;->e()J

    move-result-wide p0

    new-instance p3, Lf0/x;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lf0/x;-><init>(JLe6/k0;)V

    goto :goto_0

    :cond_0
    sget p0, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
