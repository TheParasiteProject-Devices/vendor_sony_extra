.class public final Lr5/f;
.super Lr5/b;
.source ""


# static fields
.field public static final d:Lr5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/f;

    invoke-direct {v0}, Lr5/f;-><init>()V

    sput-object v0, Lr5/f;->d:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/b;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b(La6/c;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeyFanForcedStop"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v0, "KeyFanForcedReason"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {}, La6/c$c;->values()[La6/c$c;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 4
    iget v8, v7, La6/c$c;->h:I

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v1

    :goto_3
    if-eqz v8, :cond_3

    move-object v3, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_4
    invoke-interface {p1, v3}, La6/c;->N(La6/c$c;)V

    invoke-virtual {p0, p2}, Lr5/b;->c(Landroid/os/Bundle;)Z

    return-void
.end method
