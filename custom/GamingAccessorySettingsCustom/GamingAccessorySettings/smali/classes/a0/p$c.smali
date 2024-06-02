.class public final La0/p$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "La0/f2;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/p$c;

    invoke-direct {v0}, La0/p$c;-><init>()V

    sput-object v0, La0/p$c;->i:La0/p$c;

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
    .locals 6

    move-object v0, p1

    check-cast v0, La0/f2;

    move-object v3, p2

    check-cast v3, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "it"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_1

    invoke-interface {v3, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x5b

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lh0/g;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v4, p0, 0xe

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, La0/c2;->b(La0/f2;Ls0/j;Lu6/q;Lh0/g;II)V

    .line 2
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
