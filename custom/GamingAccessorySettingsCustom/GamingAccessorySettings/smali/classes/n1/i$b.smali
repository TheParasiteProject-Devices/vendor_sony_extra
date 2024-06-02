.class public final Ln1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public e()J
    .locals 2

    sget-object p0, Le2/f;->a:Le2/f$a;

    .line 1
    sget-wide v0, Le2/f;->b:J

    return-wide v0
.end method
