.class public final Lx1/g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lx1/u;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lx1/g;->i:Lx1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx1/u;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx1/g;->i:Lx1/h;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lx1/u;->b:Lx1/n;

    iget v3, p1, Lx1/u;->c:I

    iget v4, p1, Lx1/u;->d:I

    iget-object v5, p1, Lx1/u;->e:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 3
    invoke-static {v2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx1/u;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lx1/u;-><init>(Lx1/f;Lx1/n;IILjava/lang/Object;Le6/k0;)V

    .line 4
    invoke-virtual {p0, p1}, Lx1/h;->b(Lx1/u;)Lh0/j2;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
