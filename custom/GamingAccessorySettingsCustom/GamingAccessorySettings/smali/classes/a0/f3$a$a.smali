.class public final La0/f3$a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo/b<",
        "Ljava/lang/Float;",
        "Lo/h;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/p;

.field public final synthetic j:Lv6/s;


# direct methods
.method public constructor <init>(Lq/p;Lv6/s;)V
    .locals 0

    iput-object p1, p0, La0/f3$a$a;->i:Lq/p;

    iput-object p2, p0, La0/f3$a$a;->j:Lv6/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo/b;

    const-string v0, "$this$animateTo"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/f3$a$a;->i:Lq/p;

    invoke-virtual {p1}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, La0/f3$a$a;->j:Lv6/s;

    iget v2, v2, Lv6/s;->h:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lq/p;->a(F)V

    iget-object p0, p0, La0/f3$a$a;->j:Lv6/s;

    invoke-virtual {p1}, Lo/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lv6/s;->h:F

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
