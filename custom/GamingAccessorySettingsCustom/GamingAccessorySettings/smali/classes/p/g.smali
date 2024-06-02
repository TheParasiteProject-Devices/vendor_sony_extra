.class public final Lp/g;
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
.field public final synthetic i:Lx0/l;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Lx0/l;JJLandroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Lp/g;->i:Lx0/l;

    iput-wide p2, p0, Lp/g;->j:J

    iput-wide p4, p0, Lp/g;->k:J

    iput-object p6, p0, Lp/g;->l:Landroidx/activity/result/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lz0/c;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lz0/c;->i0()V

    iget-object v1, p0, Lp/g;->i:Lx0/l;

    iget-wide v2, p0, Lp/g;->j:J

    iget-wide v4, p0, Lp/g;->k:J

    iget-object v7, p0, Lp/g;->l:Landroidx/activity/result/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lz0/e$a;->d(Lz0/e;Lx0/l;JJFLandroidx/activity/result/d;Lx0/r;IILjava/lang/Object;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
