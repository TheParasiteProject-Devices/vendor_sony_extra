.class public final Lu3/e$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroidx/lifecycle/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;)V
    .locals 0

    iput-object p1, p0, Lu3/e$d;->i:Lu3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    iget-object v1, p0, Lu3/e$d;->i:Lu3/e;

    .line 2
    iget-object v1, v1, Lu3/e;->h:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object p0, p0, Lu3/e$d;->i:Lu3/e;

    .line 4
    iget-object v1, p0, Lu3/e;->j:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;Lz3/c;Landroid/os/Bundle;)V

    return-object v0
.end method
