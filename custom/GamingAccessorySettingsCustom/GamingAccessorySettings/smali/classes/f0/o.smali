.class public final Lf0/o;
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
.field public final synthetic i:Ls/w;

.field public final synthetic j:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls/w;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/o;->i:Ls/w;

    iput-object p2, p0, Lf0/o;->j:Lu6/q;

    iput p3, p0, Lf0/o;->k:I

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
    iget-object p2, p2, Lf0/j0;->m:Ls1/v;

    const v0, 0x7fa6e6a7

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lf0/n;

    iget-object v3, p0, Lf0/o;->i:Ls/w;

    iget-object v4, p0, Lf0/o;->j:Lu6/q;

    iget p0, p0, Lf0/o;->k:I

    invoke-direct {v2, v3, v4, p0}, Lf0/n;-><init>(Ls/w;Lu6/q;I)V

    invoke-static {p1, v0, v1, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lf0/f0;->a(Ls1/v;Lu6/p;Lh0/g;I)V

    .line 6
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
