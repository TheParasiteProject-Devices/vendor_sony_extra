.class public final Lg2/f;
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lu6/p;
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

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ls0/j;Lu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg2/f;->i:Ls0/j;

    iput-object p2, p0, Lg2/f;->j:Lu6/p;

    iput p3, p0, Lg2/f;->k:I

    iput p4, p0, Lg2/f;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lg2/f;->i:Ls0/j;

    iget-object v0, p0, Lg2/f;->j:Lu6/p;

    iget v1, p0, Lg2/f;->k:I

    or-int/lit8 v1, v1, 0x1

    iget p0, p0, Lg2/f;->l:I

    invoke-static {p2, v0, p1, v1, p0}, Lg2/b;->b(Ls0/j;Lu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method