.class public final Lg0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg0/g;

.field public static final b:Lx/e;

.field public static final c:Lx/e;

.field public static final d:Lx/e;

.field public static final e:Lx/e;

.field public static final f:Lx/e;

.field public static final g:Lx0/g0;

.field public static final h:Lx/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v1

    sput-object v1, Lg0/g;->b:Lx/e;

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    invoke-static {v0, v0, v1, v1}, Lx/f;->b(FFFF)Lx/e;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v0, v2

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v2

    sput-object v2, Lg0/g;->c:Lx/e;

    invoke-static {v0, v0, v1, v1}, Lx/f;->b(FFFF)Lx/e;

    .line 1
    sget-object v0, Lx/f;->a:Lx/e;

    .line 2
    sput-object v0, Lg0/g;->d:Lx/e;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v0, v2

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v2

    sput-object v2, Lg0/g;->e:Lx/e;

    invoke-static {v1, v0, v0, v1}, Lx/f;->b(FFFF)Lx/e;

    invoke-static {v0, v0, v1, v1}, Lx/f;->b(FFFF)Lx/e;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v0

    sput-object v0, Lg0/g;->f:Lx/e;

    sget-object v0, Lx0/b0;->a:Lx0/g0;

    sput-object v0, Lg0/g;->g:Lx0/g0;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v0

    sput-object v0, Lg0/g;->h:Lx/e;

    return-void
.end method
