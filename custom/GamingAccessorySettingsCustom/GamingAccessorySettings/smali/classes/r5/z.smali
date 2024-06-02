.class public final Lr5/z;
.super Lr5/c;
.source ""


# static fields
.field public static final c:Lr5/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    sput-object v0, Lr5/z;->c:Lr5/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/c;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/os/Message;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lk6/e;

    .line 1
    iget-object p0, p0, Lr5/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Lk6/e;

    invoke-direct {v4, p0, v3}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 p0, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v2, Lk6/e;

    const-string v3, "KeyFanEnable"

    invoke-direct {v2, v3, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p0

    .line 6
    invoke-static {v1}, Lc5/a;->g([Lk6/e;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lr5/a;
    .locals 0

    sget-object p0, Lr5/p;->c:Lr5/p;

    return-object p0
.end method
