.class public final Lr5/t;
.super Lr5/a;
.source ""


# static fields
.field public static final c:Lr5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/t;

    invoke-direct {v0}, Lr5/t;-><init>()V

    sput-object v0, Lr5/t;->c:Lr5/t;

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
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    const-string v0, "obtain(null, code)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(La6/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "accessorySettingsRepository"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KeyFanSpeedTable"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, La6/c;->x([I)V

    return-void
.end method
