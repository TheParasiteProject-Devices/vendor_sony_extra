.class public final Lq5/w;
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
.field public final synthetic i:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5/j;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq5/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/w;->i:Ljava/lang/String;

    iput-object p2, p0, Lq5/w;->j:Lq5/j;

    iput-object p3, p0, Lq5/w;->k:Lu6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu3/e;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq5/w;->i:Ljava/lang/String;

    const-string p3, "gamingGearActivationStart"

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq5/w;->j:Lq5/j;

    .line 2
    iget-boolean p3, p1, Lq5/j;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lq5/j;->a:Lu3/s;

    sget-object p1, Lq5/f;->i:Lq5/f;

    const-string p2, "gamingGear"

    invoke-virtual {p0, p2, p1}, Lu3/h;->j(Ljava/lang/String;Lu6/l;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lq5/w;->k:Lu6/a;

    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    new-instance p1, Lq5/v;

    iget-object p3, p0, Lq5/w;->j:Lq5/j;

    invoke-direct {p1, p3}, Lq5/v;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v1, v0}, Lg6/h;->b(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;Lh0/g;II)V

    iget-object p0, p0, Lq5/w;->j:Lq5/j;

    .line 5
    iput-boolean v1, p0, Lq5/j;->b:Z

    .line 6
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
