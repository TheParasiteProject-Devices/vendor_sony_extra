.class public final Ll1/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lc1/b;->k(FF)J

    move-result-wide v0

    sput-wide v0, Ll1/i0;->a:J

    return-void
.end method
