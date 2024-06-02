.class public final La0/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/q;


# static fields
.field public static final a:La0/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/f1;

    invoke-direct {v0}, La0/f1;-><init>()V

    sput-object v0, La0/f1;->a:La0/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/g;I)J
    .locals 6

    const p0, 0x20d0860f

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    .line 1
    sget-object p0, La0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {p1, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 3
    iget-wide v0, p0, Lx0/q;->a:J

    .line 4
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {p1, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    .line 6
    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    .line 7
    invoke-static {v0, v1}, Lc1/b;->H(J)F

    move-result p2

    if-nez p0, :cond_0

    float-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 8
    sget-wide v0, Lx0/q;->e:J

    .line 9
    :cond_0
    invoke-interface {p1}, Lh0/g;->q()V

    return-wide v0
.end method

.method public b(Lh0/g;I)Le0/g;
    .locals 4

    const p0, -0x549fdb56

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    .line 1
    sget-object p0, La0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {p1, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 3
    iget-wide v0, p0, Lx0/q;->a:J

    .line 4
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 5
    invoke-interface {p1, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    .line 6
    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0, v1}, Lc1/b;->H(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 8
    sget-object p0, Le0/r;->b:Le0/g;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Le0/r;->c:Le0/g;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Le0/r;->d:Le0/g;

    .line 11
    :goto_0
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method
