.class public final Lr5/r;
.super Lr5/a;
.source ""


# static fields
.field public static final c:Lr5/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    sput-object v0, Lr5/r;->c:Lr5/r;

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

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    const-string v0, "obtain(null, code)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(La6/c;Landroid/os/Bundle;)V
    .locals 8

    const-string p0, "accessorySettingsRepository"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KeyFanForcedStop"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const-string p0, "KeyFanForcedReason"

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-static {}, La6/c$c;->values()[La6/c$c;

    move-result-object p2

    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 4
    iget v6, v5, La6/c$c;->h:I

    if-nez p0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v0

    :goto_3
    if-eqz v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_4
    invoke-interface {p1, v2}, La6/c;->N(La6/c$c;)V

    return-void
.end method
