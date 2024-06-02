.class public final Ls/h0$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h0;->b(Ls0/a;Z)Ls/l0;
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
.field public final synthetic i:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 0

    iput-object p1, p0, Ls/h0$c;->i:Ls0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le2/h;

    .line 1
    iget-wide v3, p1, Le2/h;->a:J

    .line 2
    move-object v5, p2

    check-cast v5, Le2/i;

    const-string p1, "layoutDirection"

    .line 3
    invoke-static {v5, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/h0$c;->i:Ls0/a;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Ls0/a;->a(JJLe2/i;)J

    move-result-wide p0

    .line 4
    new-instance p2, Le2/g;

    invoke-direct {p2, p0, p1}, Le2/g;-><init>(J)V

    return-object p2
.end method
