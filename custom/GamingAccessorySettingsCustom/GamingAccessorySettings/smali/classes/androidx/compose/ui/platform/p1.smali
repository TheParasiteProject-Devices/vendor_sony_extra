.class public final Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/a;


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;

.field public static final d:Lm7/a;

.field public static final e:Lm7/a;

.field public static final f:Lo0/c;

.field public static final g:Le2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/p1;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/platform/p1;->b:Lk7/t;

    new-instance v1, Lk7/t;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/platform/p1;->c:Lk7/t;

    new-instance v2, Lm7/a;

    invoke-direct {v2, v0}, Lm7/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/ui/platform/p1;->d:Lm7/a;

    new-instance v0, Lm7/a;

    invoke-direct {v0, v1}, Lm7/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/p1;->e:Lm7/a;

    .line 2
    new-instance v0, Lo0/c;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo0/c;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/p1;->f:Lo0/c;

    .line 3
    new-instance v0, Le2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Le2/c;-><init>(FF)V

    .line 4
    sput-object v0, Landroidx/compose/ui/platform/p1;->g:Le2/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZI)Lm7/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    new-instance p1, Lm7/c;

    invoke-direct {p1, p0}, Lm7/c;-><init>(Z)V

    return-object p1
.end method
