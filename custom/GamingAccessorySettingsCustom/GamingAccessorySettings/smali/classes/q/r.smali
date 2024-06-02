.class public final Lq/r;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Li1/r;",
        "Ljava/lang/Float;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lj1/b;

.field public final synthetic j:Lv6/s;


# direct methods
.method public constructor <init>(Lj1/b;Lv6/s;)V
    .locals 0

    iput-object p1, p0, Lq/r;->i:Lj1/b;

    iput-object p2, p0, Lq/r;->j:Lv6/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/r;->i:Lj1/b;

    invoke-static {v0, p1}, Ld/a;->i(Lj1/b;Li1/r;)V

    invoke-virtual {p1}, Li1/r;->a()V

    iget-object p0, p0, Lq/r;->j:Lv6/s;

    iput p2, p0, Lv6/s;->h:F

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
