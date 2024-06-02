.class public final Lo/g0$d;
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

.field public final synthetic j:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/l;
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
.method public constructor <init>(Lv6/v;Lo/c;Lo/g;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Lo/e<",
            "TT;TV;>;>;",
            "Lo/c<",
            "TT;TV;>;",
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

    iput-object p1, p0, Lo/g0$d;->i:Lv6/v;

    iput-object p2, p0, Lo/g0$d;->j:Lo/c;

    iput-object p3, p0, Lo/g0$d;->k:Lo/g;

    iput-object p4, p0, Lo/g0$d;->l:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, p0, Lo/g0$d;->i:Lv6/v;

    iget-object p1, p1, Lv6/v;->h:Ljava/lang/Object;

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo/e;

    iget-object v3, p0, Lo/g0$d;->j:Lo/c;

    iget-object v4, p0, Lo/g0$d;->k:Lo/g;

    iget-object v5, p0, Lo/g0$d;->l:Lu6/l;

    .line 2
    invoke-static/range {v0 .. v5}, Lo/g0;->e(Lo/e;JLo/c;Lo/g;Lu6/l;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
