.class public abstract La1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx0/x;

.field public b:Z

.field public c:Lx0/r;

.field public d:F

.field public e:Le2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La1/b;->d:F

    sget-object v0, Le2/i;->h:Le2/i;

    iput-object v0, p0, La1/b;->e:Le2/i;

    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(Lx0/r;)Z
.end method

.method public abstract c()J
.end method

.method public final d()Lx0/x;
    .locals 1

    iget-object v0, p0, La1/b;->a:Lx0/x;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 2
    iput-object v0, p0, La1/b;->a:Lx0/x;

    :cond_0
    return-object v0
.end method

.method public abstract e(Lz0/e;)V
.end method
