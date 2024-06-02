.class public final Lp/f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lz0/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lx0/w$a;

.field public final synthetic j:Lx0/l;


# direct methods
.method public constructor <init>(Lx0/w$a;Lx0/l;)V
    .locals 0

    iput-object p1, p0, Lp/f;->i:Lx0/w$a;

    iput-object p2, p0, Lp/f;->j:Lx0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lz0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lz0/c;->i0()V

    iget-object p1, p0, Lp/f;->i:Lx0/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp/f;->j:Lx0/l;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lz0/e$a;->c(Lz0/e;Lx0/y;Lx0/l;FLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
