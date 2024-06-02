.class public final Lq/s;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Li1/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lj1/b;

.field public final synthetic j:Lq/k0;

.field public final synthetic k:Lh7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/w<",
            "Lq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lj1/b;Lq/k0;Lh7/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b;",
            "Lq/k0;",
            "Lh7/w<",
            "-",
            "Lq/j;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lq/s;->i:Lj1/b;

    iput-object p2, p0, Lq/s;->j:Lq/k0;

    iput-object p3, p0, Lq/s;->k:Lh7/w;

    iput-boolean p4, p0, Lq/s;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li1/r;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/s;->i:Lj1/b;

    invoke-static {v0, p1}, Ld/a;->i(Lj1/b;Li1/r;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ll2/d;->c0(Li1/r;Z)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lq/s;->j:Lq/k0;

    .line 4
    sget-object v3, Lq/k0;->h:Lq/k0;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Li1/r;->a()V

    iget-object v1, p0, Lq/s;->k:Lh7/w;

    new-instance v2, Lq/j$b;

    iget-boolean p0, p0, Lq/s;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr v0, p0

    .line 6
    :cond_1
    iget-wide p0, p1, Li1/r;->c:J

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v0, p0, p1, v3}, Lq/j$b;-><init>(FJLe6/k0;)V

    invoke-interface {v1, v2}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
