.class public final Lv3/q$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V
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
.field public final synthetic i:Lu3/s;

.field public final synthetic j:Lu3/p;

.field public final synthetic k:Ls0/j;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lu3/s;Lu3/p;Ls0/j;II)V
    .locals 0

    iput-object p1, p0, Lv3/q$e;->i:Lu3/s;

    iput-object p2, p0, Lv3/q$e;->j:Lu3/p;

    iput-object p3, p0, Lv3/q$e;->k:Ls0/j;

    iput p4, p0, Lv3/q$e;->l:I

    iput p5, p0, Lv3/q$e;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lv3/q$e;->i:Lu3/s;

    iget-object v1, p0, Lv3/q$e;->j:Lu3/p;

    iget-object v2, p0, Lv3/q$e;->k:Ls0/j;

    iget p1, p0, Lv3/q$e;->l:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lv3/q$e;->m:I

    invoke-static/range {v0 .. v5}, Lv3/q;->b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
