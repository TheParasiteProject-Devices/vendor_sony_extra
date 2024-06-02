.class public final Lr5/p;
.super Lr5/a;
.source ""


# static fields
.field public static final c:Lr5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    sput-object v0, Lr5/p;->c:Lr5/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/a;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Message;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

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

    .line 4
    invoke-static {v1}, Lc5/a;->g([Lk6/e;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(La6/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "accessorySettingsRepository"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KeyFanEnable"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, La6/c;->E(Z)V

    return-void
.end method
