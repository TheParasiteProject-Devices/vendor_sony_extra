.class public final Lr5/b0;
.super Lr5/c;
.source ""


# static fields
.field public static final c:Lr5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/b0;

    invoke-direct {v0}, Lr5/b0;-><init>()V

    sput-object v0, Lr5/b0;->c:Lr5/b0;

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
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lk6/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    new-instance v1, Lk6/e;

    const-string v2, "KeyFanLedMode"

    invoke-direct {v1, v2, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Lc5/a;->g([Lk6/e;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c()Lr5/a;
    .locals 0

    sget-object p0, Lr5/s;->c:Lr5/s;

    return-object p0
.end method
