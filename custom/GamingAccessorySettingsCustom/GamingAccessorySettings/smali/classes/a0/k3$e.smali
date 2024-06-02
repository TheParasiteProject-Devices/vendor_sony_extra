.class public final La0/k3$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3;->b(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lz0/e;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lx0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/k3$e;->i:Lh0/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lz0/e;

    const-string p1, "$this$Canvas"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/k3$e;->i:Lh0/j2;

    .line 2
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 3
    iget-wide v1, p0, Lx0/q;->a:J

    .line 4
    sget p0, La0/k3;->a:F

    sget p0, La0/k3;->a:F

    invoke-interface {v0, p0}, Le2/b;->Q(F)F

    move-result p0

    sget p1, La0/k3;->b:F

    invoke-interface {v0, p1}, Le2/b;->Q(F)F

    move-result v7

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, v7, p1

    .line 5
    invoke-interface {v0}, Lz0/e;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw0/c;->d(J)F

    move-result v3

    invoke-static {p1, v3}, Lc1/b;->i(FF)J

    move-result-wide v3

    sub-float/2addr p0, p1

    invoke-interface {v0}, Lz0/e;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw0/c;->d(J)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 6
    sget p0, Lz0/e;->g:I

    const/4 v12, 0x3

    invoke-interface/range {v0 .. v12}, Lz0/e;->B(JJJFILd0/a;FLx0/r;I)V

    .line 7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
