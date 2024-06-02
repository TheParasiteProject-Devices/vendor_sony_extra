.class public final Lq/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/s0;


# static fields
.field public static final a:Lq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/a;->a:Lq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le2/b;Li1/k;J)J
    .locals 5

    const-string p0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Li1/k;->a:Ljava/util/List;

    .line 2
    sget-object p2, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide p2, Lw0/c;->c:J

    .line 4
    new-instance p4, Lw0/c;

    invoke-direct {p4, p2, p3}, Lw0/c;-><init>(J)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/r;

    .line 6
    iget-wide v1, p4, Lw0/c;->a:J

    .line 7
    iget-wide v3, v0, Li1/r;->i:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Lw0/c;->f(JJ)J

    move-result-wide v0

    .line 9
    new-instance p4, Lw0/c;

    invoke-direct {p4, v0, v1}, Lw0/c;-><init>(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p2, p4, Lw0/c;->a:J

    const/16 p0, 0x40

    int-to-float p0, p0

    .line 11
    invoke-interface {p1, p0}, Le2/b;->Q(F)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p3, p0}, Lw0/c;->g(JF)J

    move-result-wide p0

    return-wide p0
.end method
