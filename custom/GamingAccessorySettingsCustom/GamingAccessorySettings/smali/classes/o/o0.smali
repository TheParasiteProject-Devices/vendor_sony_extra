.class public final Lo/o0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
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

.field public final synthetic j:Lo/l0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "Ljava/lang/Object;",
            ">.c<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/l0;Lo/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/l0<",
            "Ljava/lang/Object;",
            ">.c<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o0;->i:Lo/l0;

    iput-object p2, p0, Lo/o0;->j:Lo/l0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/o0;->i:Lo/l0;

    iget-object v0, p0, Lo/o0;->j:Lo/l0$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo/l0;->g:Lq0/t;

    invoke-virtual {p1, v0}, Lq0/t;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lo/o0;->i:Lo/l0;

    iget-object p0, p0, Lo/o0;->j:Lo/l0$c;

    new-instance v0, Lo/n0;

    invoke-direct {v0, p1, p0}, Lo/n0;-><init>(Lo/l0;Lo/l0$c;)V

    return-object v0
.end method
