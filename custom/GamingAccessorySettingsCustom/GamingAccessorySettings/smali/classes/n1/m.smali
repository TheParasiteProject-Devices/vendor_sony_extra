.class public final Ln1/m;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/i;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ln1/i;J)V
    .locals 0

    iput-object p1, p0, Ln1/m;->i:Ln1/i;

    iput-wide p2, p0, Ln1/m;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/m;->i:Ln1/i;

    .line 2
    iget-object v0, v0, Ln1/i;->K:Ln1/z;

    .line 3
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 4
    iget-wide v1, p0, Ln1/m;->j:J

    invoke-interface {v0, v1, v2}, Ll1/s;->p(J)Ll1/d0;

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
