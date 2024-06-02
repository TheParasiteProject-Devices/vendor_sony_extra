.class public final Lo/m0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/m0;->i:Lo/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/m0;->i:Lo/l0;

    .line 2
    iget-object v0, v0, Lo/l0;->g:Lq0/t;

    .line 3
    invoke-virtual {v0}, Lq0/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lq0/z;

    invoke-virtual {v3}, Lq0/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/l0$c;

    .line 4
    invoke-virtual {v3}, Lo/l0$c;->a()Lo/k0;

    move-result-object v3

    .line 5
    iget-wide v3, v3, Lo/k0;->h:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/m0;->i:Lo/l0;

    .line 7
    iget-object p0, p0, Lo/l0;->h:Lq0/t;

    .line 8
    invoke-virtual {p0}, Lq0/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lq0/z;

    invoke-virtual {v0}, Lq0/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l0;

    .line 9
    iget-object v0, v0, Lo/l0;->j:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
