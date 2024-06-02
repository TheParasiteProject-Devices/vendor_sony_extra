.class public final Lp/m0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lv0/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Le1/b;


# direct methods
.method public constructor <init>(Le1/b;)V
    .locals 0

    iput-object p1, p0, Lp/m0;->i:Le1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/r;

    const-string v0, "$this$focusProperties"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp/m0;->i:Le1/b;

    invoke-interface {p0}, Le1/b;->a()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le1/a;->a(II)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Lv0/r;->m(Z)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
