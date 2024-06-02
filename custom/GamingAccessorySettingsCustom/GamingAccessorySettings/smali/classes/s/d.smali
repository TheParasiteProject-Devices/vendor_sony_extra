.class public final Ls/d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/lang/Integer;",
        "Le2/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/a$b;


# direct methods
.method public constructor <init>(Ls0/a$b;)V
    .locals 0

    iput-object p1, p0, Ls/d;->i:Ls0/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Le2/i;

    const-string v0, "layoutDirection"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls/d;->i:Ls0/a$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Ls0/a$b;->a(IILe2/i;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
