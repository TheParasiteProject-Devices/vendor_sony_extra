.class public final Ls1/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lc5/a;->v(I)J

    move-result-wide v0

    sput-wide v0, Ls1/r;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lc5/a;->v(I)J

    move-result-wide v0

    sput-wide v0, Ls1/r;->b:J

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->h:J

    .line 2
    sput-wide v0, Ls1/r;->c:J

    .line 3
    sget-wide v0, Lx0/q;->c:J

    .line 4
    sput-wide v0, Ls1/r;->d:J

    return-void
.end method
