.class public final Lo/g0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Long;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lo/e<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic k:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic m:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lo/e<",
            "TT;TV;>;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/v;Ljava/lang/Object;Lo/c;Lo/k;Lo/g;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Lo/e<",
            "TT;TV;>;>;TT;",
            "Lo/c<",
            "TT;TV;>;TV;",
            "Lo/g<",
            "TT;TV;>;",
            "Lu6/l<",
            "-",
            "Lo/e<",
            "TT;TV;>;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/g0$b;->i:Lv6/v;

    iput-object p2, p0, Lo/g0$b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo/g0$b;->k:Lo/c;

    iput-object p4, p0, Lo/g0$b;->l:Lo/k;

    iput-object p5, p0, Lo/g0$b;->m:Lo/g;

    iput-object p6, p0, Lo/g0$b;->n:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1
    iget-object p1, p0, Lo/g0$b;->i:Lv6/v;

    new-instance v13, Lo/e;

    iget-object v1, p0, Lo/g0$b;->j:Ljava/lang/Object;

    iget-object v0, p0, Lo/g0$b;->k:Lo/c;

    invoke-interface {v0}, Lo/c;->d()Lo/s0;

    move-result-object v2

    iget-object v3, p0, Lo/g0$b;->l:Lo/k;

    iget-object v0, p0, Lo/g0$b;->k:Lo/c;

    invoke-interface {v0}, Lo/c;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lo/h0;

    iget-object v0, p0, Lo/g0$b;->m:Lo/g;

    invoke-direct {v10, v0}, Lo/h0;-><init>(Lo/g;)V

    const/4 v9, 0x1

    move-object v0, v13

    move-wide v4, v11

    move-wide v7, v11

    invoke-direct/range {v0 .. v10}, Lo/e;-><init>(Ljava/lang/Object;Lo/s0;Lo/k;JLjava/lang/Object;JZLu6/a;)V

    iget-object v3, p0, Lo/g0$b;->k:Lo/c;

    iget-object v4, p0, Lo/g0$b;->m:Lo/g;

    iget-object v5, p0, Lo/g0$b;->n:Lu6/l;

    move-wide v1, v11

    .line 2
    invoke-static/range {v0 .. v5}, Lo/g0;->e(Lo/e;JLo/c;Lo/g;Lu6/l;)V

    .line 3
    iput-object v13, p1, Lv6/v;->h:Ljava/lang/Object;

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
