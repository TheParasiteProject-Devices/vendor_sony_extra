.class public final Lf0/e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
.field public final synthetic i:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ls/o;Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lf0/e;->i:Lu6/p;

    iput p3, p0, Lf0/e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lf0/k0;->a:Lh0/f1;

    .line 3
    invoke-interface {p1, p2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/j0;

    .line 4
    sget-object v0, Lg0/c;->a:Lg0/c;

    .line 5
    sget v0, Lg0/c;->g:I

    .line 6
    invoke-static {p2, v0}, Lf0/k0;->a(Lf0/j0;I)Ls1/v;

    move-result-object p2

    const v0, -0x2c92f1b2

    const/4 v1, 0x1

    new-instance v2, Lf0/d;

    sget-object v3, La0/e3;->a:La0/e3;

    iget-object v4, p0, Lf0/e;->i:Lu6/p;

    iget p0, p0, Lf0/e;->j:I

    invoke-direct {v2, v3, v4, p0}, Lf0/d;-><init>(Ls/o;Lu6/p;I)V

    invoke-static {p1, v0, v1, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lf0/f0;->a(Ls1/v;Lu6/p;Lh0/g;I)V

    .line 7
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
