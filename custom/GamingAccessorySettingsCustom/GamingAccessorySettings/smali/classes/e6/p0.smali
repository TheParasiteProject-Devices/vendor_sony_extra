.class public final Le6/p0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lt/g;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Le6/j0;

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Le6/j0;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le6/p0;->i:Ls0/j;

    iput-object p2, p0, Le6/p0;->j:Le6/j0;

    iput-object p3, p0, Le6/p0;->k:Lu6/a;

    iput-object p4, p0, Le6/p0;->l:Lu6/a;

    iput-object p5, p0, Le6/p0;->m:Lu6/a;

    iput p6, p0, Le6/p0;->n:I

    iput p7, p0, Le6/p0;->o:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt/g;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Le6/p0;->i:Ls0/j;

    iget-object v1, p0, Le6/p0;->j:Le6/j0;

    iget-object v2, p0, Le6/p0;->k:Lu6/a;

    iget-object v3, p0, Le6/p0;->l:Lu6/a;

    iget-object v4, p0, Le6/p0;->m:Lu6/a;

    iget p1, p0, Le6/p0;->n:I

    and-int/lit8 p1, p1, 0xe

    iget p0, p0, Le6/p0;->o:I

    shr-int/lit8 p3, p0, 0x15

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p1, p3

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p3, p0, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p3, p0, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p0, p3

    or-int v6, p1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Le6/l0;->s(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V

    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    sget p1, Le6/l0;->a:F

    sget p1, Le6/l0;->a:F

    invoke-static {p0, p1}, Ls/h0;->h(Ls0/j;F)Ls0/j;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Ld/a;->g(Ls0/j;Lh0/g;I)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
