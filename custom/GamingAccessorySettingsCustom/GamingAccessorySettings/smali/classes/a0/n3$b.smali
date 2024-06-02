.class public final La0/n3$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n3;->a(Ls0/j;)Ls0/j;
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


# static fields
.field public static final i:La0/n3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/n3$b;

    invoke-direct {v0}, La0/n3$b;-><init>()V

    sput-object v0, La0/n3$b;->i:La0/n3$b;

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

    const p0, 0x48bde1dd

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    .line 2
    sget-object p0, La0/n3;->a:Lh0/f1;

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

    new-instance p3, La0/j1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, La0/j1;-><init>(JLe6/k0;)V

    goto :goto_0

    :cond_0
    sget p0, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
