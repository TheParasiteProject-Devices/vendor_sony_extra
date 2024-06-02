.class public final Le0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/q;


# static fields
.field public static final a:Le0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/d;

    invoke-direct {v0}, Le0/d;-><init>()V

    sput-object v0, Le0/d;->a:Le0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/g;I)J
    .locals 2

    const p0, 0x79b8960e

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->c:J

    .line 2
    invoke-static {v0, v1}, Lc1/b;->H(J)F

    .line 3
    invoke-interface {p1}, Lh0/g;->q()V

    return-wide v0
.end method

.method public b(Lh0/g;I)Le0/g;
    .locals 4

    const p0, -0x61250617

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->c:J

    .line 2
    invoke-static {v0, v1}, Lc1/b;->H(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 3
    sget-object p0, Le0/r;->b:Le0/g;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Le0/r;->c:Le0/g;

    .line 5
    :goto_0
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method
