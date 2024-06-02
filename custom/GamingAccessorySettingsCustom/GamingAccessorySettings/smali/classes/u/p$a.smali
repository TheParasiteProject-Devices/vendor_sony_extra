.class public final Lu/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Ll1/l0$a;

.field public d:Z


# direct methods
.method public constructor <init>(IJLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/p$a;->a:I

    iput-wide p2, p0, Lu/p$a;->b:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lu/p$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/p$a;->d:Z

    iget-object v0, p0, Lu/p$a;->c:Ll1/l0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/l0$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p$a;->c:Ll1/l0$a;

    :cond_1
    return-void
.end method
