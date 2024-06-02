.class public final Lq5/a0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lu3/e;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lq5/j;

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

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lu6/a;Lq5/j;Lu6/a;Lu6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lq5/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/a0;->i:Lu6/a;

    iput-object p2, p0, Lq5/a0;->j:Lq5/j;

    iput-object p3, p0, Lq5/a0;->k:Lu6/a;

    iput-object p4, p0, Lq5/a0;->l:Lu6/a;

    iput p5, p0, Lq5/a0;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu3/e;

    move-object v6, p2

    check-cast v6, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a0;->i:Lu6/a;

    new-instance v1, Lq5/y;

    iget-object p1, p0, Lq5/a0;->j:Lq5/j;

    invoke-direct {v1, p1}, Lq5/y;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lq5/z;

    iget-object p1, p0, Lq5/a0;->j:Lq5/j;

    invoke-direct {v2, p1}, Lq5/z;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lq5/a0;->k:Lu6/a;

    iget-object v4, p0, Lq5/a0;->l:Lu6/a;

    iget p0, p0, Lq5/a0;->m:I

    shr-int/lit8 p1, p0, 0x15

    and-int/lit8 p1, p1, 0xe

    shr-int/lit8 p0, p0, 0x6

    and-int/lit16 p2, p0, 0x1c00

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p0, p2

    or-int v7, p1, p0

    const/4 v5, 0x0

    const/16 v8, 0x20

    invoke-static/range {v0 .. v8}, Le6/l0;->d(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
