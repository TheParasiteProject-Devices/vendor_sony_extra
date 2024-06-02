.class public final Le6/f0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/f0;->a(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;Lh0/g;II)V
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lu6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le6/f0$a;->i:Lu6/a;

    iput p2, p0, Le6/f0$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v9}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Le6/i;->a:Le6/i;

    .line 2
    sget-object v0, Le6/i;->b:Lu6/p;

    const/4 v1, 0x0

    const p1, 0x1d28ce46

    const/4 p2, 0x1

    .line 3
    new-instance v2, Le6/e0;

    iget-object v3, p0, Le6/f0$a;->i:Lu6/a;

    iget p0, p0, Le6/f0$a;->j:I

    invoke-direct {v2, v3, p0}, Le6/e0;-><init>(Lu6/a;I)V

    invoke-static {v9, p1, p2, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {v9, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    .line 6
    invoke-virtual {p0}, La0/m;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x186

    const/16 v11, 0x6a

    invoke-static/range {v0 .. v11}, La0/c;->b(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFLh0/g;II)V

    .line 7
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
