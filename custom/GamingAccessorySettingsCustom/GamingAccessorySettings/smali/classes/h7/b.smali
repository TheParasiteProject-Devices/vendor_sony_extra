.class public final Lh7/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;

.field public static final d:Lk7/t;

.field public static final e:Lk7/t;

.field public static final f:Lk7/t;

.field public static final g:Lh7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->b:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->c:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->d:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->e:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh7/b;->f:Lk7/t;

    .line 2
    new-instance v0, Lh7/b;

    invoke-direct {v0}, Lh7/b;-><init>()V

    sput-object v0, Lh7/b;->g:Lh7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
