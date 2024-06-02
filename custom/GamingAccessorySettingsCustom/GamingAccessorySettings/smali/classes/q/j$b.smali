.class public final Lq/j$b;
.super Lq/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method public constructor <init>(FJLe6/k0;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lq/j;-><init>(Le6/k0;)V

    iput p1, p0, Lq/j$b;->a:F

    iput-wide p2, p0, Lq/j$b;->b:J

    return-void
.end method
