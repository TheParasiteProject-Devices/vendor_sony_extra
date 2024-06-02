.class public final Lq/j$c;
.super Lq/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLe6/k0;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lq/j;-><init>(Le6/k0;)V

    iput-wide p1, p0, Lq/j$c;->a:J

    return-void
.end method
