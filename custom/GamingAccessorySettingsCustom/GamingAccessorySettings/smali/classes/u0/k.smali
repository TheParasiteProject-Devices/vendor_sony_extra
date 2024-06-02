.class public final Lu0/k;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lx0/t;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(FLx0/g0;ZJJ)V
    .locals 0

    iput p1, p0, Lu0/k;->i:F

    iput-object p2, p0, Lu0/k;->j:Lx0/g0;

    iput-boolean p3, p0, Lu0/k;->k:Z

    iput-wide p4, p0, Lu0/k;->l:J

    iput-wide p6, p0, Lu0/k;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx0/t;

    const-string v0, "$this$graphicsLayer"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu0/k;->i:F

    invoke-interface {p1, v0}, Le2/b;->Q(F)F

    move-result v0

    invoke-interface {p1, v0}, Lx0/t;->D(F)V

    iget-object v0, p0, Lu0/k;->j:Lx0/g0;

    invoke-interface {p1, v0}, Lx0/t;->i(Lx0/g0;)V

    iget-boolean v0, p0, Lu0/k;->k:Z

    invoke-interface {p1, v0}, Lx0/t;->x0(Z)V

    iget-wide v0, p0, Lu0/k;->l:J

    invoke-interface {p1, v0, v1}, Lx0/t;->V(J)V

    iget-wide v0, p0, Lu0/k;->m:J

    invoke-interface {p1, v0, v1}, Lx0/t;->w(J)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
