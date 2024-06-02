.class public abstract Lr5/b;
.super Lr5/i;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/i;-><init>(Le6/k0;)V

    const-string v0, "KeyGameForeground"

    iput-object v0, p0, Lr5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le6/k0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lr5/i;-><init>(Le6/k0;)V

    const-string p1, "KeyGameForeground"

    iput-object p1, p0, Lr5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(La6/c;Landroid/os/Bundle;)V
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lr5/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
