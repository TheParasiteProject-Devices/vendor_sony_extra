.class public Lf7/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/i;


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;

.field public static final d:Lk7/t;

.field public static final e:Lk7/t;

.field public static final f:Lf7/o0;

.field public static final g:Lf7/o0;

.field public static h:[Ljava/lang/String;

.field public static final i:Lf7/e1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/e1;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/e1;->b:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/e1;->c:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/e1;->d:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf7/e1;->e:Lk7/t;

    new-instance v0, Lf7/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/o0;-><init>(Z)V

    sput-object v0, Lf7/e1;->f:Lf7/o0;

    new-instance v0, Lf7/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7/o0;-><init>(Z)V

    sput-object v0, Lf7/e1;->g:Lf7/o0;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/e1;->h:[Ljava/lang/String;

    .line 3
    new-instance v0, Lf7/e1;

    invoke-direct {v0}, Lf7/e1;-><init>()V

    sput-object v0, Lf7/e1;->i:Lf7/e1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf7/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf7/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf7/w0;->a:Lf7/v0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(Ls0/j;Ls0/a;)Ls0/j;
    .locals 2

    new-instance p0, Ls/f;

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Ls/f;-><init>(Ls0/a;ZLu6/l;)V

    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
