.class public final Ll1/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f$a;
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
.method public a(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lc1/b;->t(JJ)F

    move-result p0

    invoke-static {p1, p2, p3, p4}, Lc1/b;->s(JJ)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p0}, Lc1/b;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method
