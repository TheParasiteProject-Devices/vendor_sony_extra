.class public final Lv3/q$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V
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
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;",
            "Ljava/util/Collection<",
            "Lu3/e;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/q$h;->i:Ljava/util/List;

    iput-object p2, p0, Lv3/q$h;->j:Ljava/util/Collection;

    iput p3, p0, Lv3/q$h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lv3/q$h;->i:Ljava/util/List;

    iget-object v0, p0, Lv3/q$h;->j:Ljava/util/Collection;

    iget p0, p0, Lv3/q$h;->k:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, p1, p0}, Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method