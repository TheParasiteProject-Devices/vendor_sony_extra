.class public final Lo/f0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo/e<",
        "Ljava/lang/Object;",
        "Lo/k;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Lo/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lo/s0<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/f0;->i:Lu6/p;

    iput-object p2, p0, Lo/f0;->j:Lo/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/e;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->i:Lu6/p;

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lo/f0;->j:Lo/s0;

    invoke-interface {p0}, Lo/s0;->b()Lu6/l;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lo/e;->f:Lo/k;

    .line 3
    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
