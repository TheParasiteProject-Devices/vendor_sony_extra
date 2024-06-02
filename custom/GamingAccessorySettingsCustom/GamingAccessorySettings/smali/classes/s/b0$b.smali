.class public final Ls/b0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Le2/i;",
        "Le2/b;",
        "[I",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/c$d;


# direct methods
.method public constructor <init>(Ls/c$d;)V
    .locals 0

    iput-object p1, p0, Ls/b0$b;->i:Ls/c$d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Le2/i;

    move-object v1, p4

    check-cast v1, Le2/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 1
    invoke-static {v3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/b0$b;->i:Ls/c$d;

    invoke-interface/range {v0 .. v5}, Ls/c$d;->b(Le2/b;I[ILe2/i;[I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
