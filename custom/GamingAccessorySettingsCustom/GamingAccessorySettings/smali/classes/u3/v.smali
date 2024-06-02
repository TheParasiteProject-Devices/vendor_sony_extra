.class public final Lu3/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu3/u$a;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/u$a;

    invoke-direct {v0}, Lu3/u$a;-><init>()V

    iput-object v0, p0, Lu3/v;->a:Lu3/u$a;

    const/4 v0, -0x1

    iput v0, p0, Lu3/v;->c:I

    return-void
.end method
