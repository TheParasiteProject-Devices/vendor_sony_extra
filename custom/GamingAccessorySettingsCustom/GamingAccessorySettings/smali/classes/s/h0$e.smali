.class public final Ls/h0$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h0;->c(Ls0/a$b;Z)Ls/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Le2/h;",
        "Le2/i;",
        "Le2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/a$b;


# direct methods
.method public constructor <init>(Ls0/a$b;)V
    .locals 0

    iput-object p1, p0, Ls/h0$e;->i:Ls0/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le2/h;

    .line 1
    iget-wide v0, p1, Le2/h;->a:J

    .line 2
    check-cast p2, Le2/i;

    const-string p1, "layoutDirection"

    .line 3
    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls/h0$e;->i:Ls0/a$b;

    invoke-static {v0, v1}, Le2/h;->c(J)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Ls0/a$b;->a(IILe2/i;)I

    move-result p0

    invoke-static {p0, v0}, Lc5/a;->b(II)J

    move-result-wide p0

    .line 4
    new-instance p2, Le2/g;

    invoke-direct {p2, p0, p1}, Le2/g;-><init>(J)V

    return-object p2
.end method
