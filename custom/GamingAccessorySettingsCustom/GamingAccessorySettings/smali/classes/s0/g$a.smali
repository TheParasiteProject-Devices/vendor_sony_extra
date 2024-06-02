.class public final Ls0/g$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lv0/d;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lv0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/g$a;

    invoke-direct {v0}, Ls0/g$a;-><init>()V

    sput-object v0, Ls0/g$a;->i:Ls0/g$a;

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
    .locals 0

    check-cast p1, Lv0/d;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "mod"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x6aba573a

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    const p0, 0x44faf204

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, p0, :cond_1

    :cond_0
    new-instance p3, Lv0/h;

    new-instance p0, Ls0/f;

    invoke-direct {p0, p1}, Ls0/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p0}, Lv0/h;-><init>(Lu6/l;)V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lv0/h;

    new-instance p0, Ls0/e;

    invoke-direct {p0, p3}, Ls0/e;-><init>(Lv0/h;)V

    invoke-static {p0, p2}, Ld/a;->e(Lu6/a;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
