.class public final Lv5/b$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 0

    iput-object p1, p0, Lv5/b$c;->a:Lv5/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv5/b$c;->a:Lv5/b;

    .line 1
    invoke-virtual {p0, p2}, Lv5/b;->e(Landroid/content/Intent;)V

    return-void
.end method
