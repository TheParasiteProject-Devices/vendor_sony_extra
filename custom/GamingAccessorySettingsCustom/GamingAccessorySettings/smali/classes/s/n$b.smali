.class public final Ls/n$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/n;->a(Ls/c$l;Ls0/a$b;Lh0/g;I)Ll1/t;
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
.field public final synthetic i:Ls/c$l;


# direct methods
.method public constructor <init>(Ls/c$l;)V
    .locals 0

    iput-object p1, p0, Ls/n$b;->i:Ls/c$l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Le2/i;

    check-cast p4, Le2/b;

    check-cast p5, [I

    const-string v0, "size"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls/n$b;->i:Ls/c$l;

    invoke-interface {p0, p4, p1, p2, p5}, Ls/c$l;->c(Le2/b;I[I[I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
