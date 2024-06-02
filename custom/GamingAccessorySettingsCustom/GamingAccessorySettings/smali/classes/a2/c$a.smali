.class public final La2/c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/c;-><init>(Ljava/lang/String;Ls1/v;Ljava/util/List;Ljava/util/List;Lx1/f$a;Le2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/r<",
        "Lx1/f;",
        "Lx1/n;",
        "Lx1/l;",
        "Lx1/m;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La2/c;


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0

    iput-object p1, p0, La2/c$a;->i:La2/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx1/f;

    check-cast p2, Lx1/n;

    check-cast p3, Lx1/l;

    .line 1
    iget p3, p3, Lx1/l;->a:I

    .line 2
    check-cast p4, Lx1/m;

    .line 3
    iget p4, p4, Lx1/m;->a:I

    const-string v0, "fontWeight"

    .line 4
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/c$a;->i:La2/c;

    .line 5
    iget-object v0, v0, La2/c;->e:Lx1/f$a;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lx1/f$a;->a(Lx1/f;Lx1/n;II)Lh0/j2;

    move-result-object p1

    new-instance p2, La2/f;

    invoke-direct {p2, p1}, La2/f;-><init>(Lh0/j2;)V

    iget-object p0, p0, La2/c$a;->i:La2/c;

    .line 7
    iget-object p0, p0, La2/c;->j:Ljava/util/List;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p2, La2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
