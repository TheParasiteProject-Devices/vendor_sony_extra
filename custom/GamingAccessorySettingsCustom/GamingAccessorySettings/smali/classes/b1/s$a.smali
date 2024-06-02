.class public final Lb1/s$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/s;->a(Lb1/m;Ljava/util/Map;Lh0/g;II)V
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
.field public final synthetic i:Lb1/o;

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lb1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/s$a;->i:Lb1/o;

    iput-object p2, p0, Lb1/s$a;->j:Ljava/util/Map;

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
    iget-object p2, p0, Lb1/s$a;->i:Lb1/o;

    check-cast p2, Lb1/m;

    iget-object p0, p0, Lb1/s$a;->j:Ljava/util/Map;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Lb1/s;->a(Lb1/m;Ljava/util/Map;Lh0/g;II)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
