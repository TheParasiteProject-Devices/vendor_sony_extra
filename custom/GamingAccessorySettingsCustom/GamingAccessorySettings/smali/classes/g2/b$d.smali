.class public final Lg2/b$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->a(Lu6/a;Lg2/j;Lu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/b$d;->i:Lh0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Ls0/j;->f:I

    sget-object p2, Ls0/j$a;->h:Ls0/j$a;

    sget-object v0, Lg2/c;->i:Lg2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object p2

    const v0, -0x1fcf3bc7

    new-instance v3, Lg2/d;

    iget-object p0, p0, Lg2/b$d;->i:Lh0/j2;

    invoke-direct {v3, p0}, Lg2/d;-><init>(Lh0/j2;)V

    invoke-static {p1, v0, v2, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0, v1}, Lg2/b;->b(Ls0/j;Lu6/p;Lh0/g;II)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
