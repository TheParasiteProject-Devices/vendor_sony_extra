.class public final Lv0/n;
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
.field public static final i:Lv0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/n;

    invoke-direct {v0}, Lv0/n;-><init>()V

    sput-object v0, Lv0/n;->i:Lv0/n;

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
    .locals 2

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$composed"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x136e80c7

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    const p0, -0x1d58f75c

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p0

    sget p3, Lh0/g;->a:I

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p0, p3, :cond_0

    new-instance p0, Lv0/k;

    sget-object p3, Lv0/b0;->m:Lv0/b0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lv0/k;-><init>(Lv0/b0;Lu6/l;I)V

    invoke-interface {p2, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p0, Lv0/k;

    new-instance p3, Lv0/m;

    invoke-direct {p3, p0}, Lv0/m;-><init>(Lv0/k;)V

    invoke-static {p3, p2}, Ld/a;->e(Lu6/a;Lh0/g;)V

    sget-object p3, Lv0/l;->a:Lm1/e;

    const-string p3, "focusModifier"

    .line 2
    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    sget-object p1, Lv0/l;->b:Ls0/j;

    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
