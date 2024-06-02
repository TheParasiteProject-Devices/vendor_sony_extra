.class public final Lu5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "La6/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 0

    iput-object p1, p0, Lu5/h;->h:Lu5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La6/c$b;

    .line 1
    sget-object p2, La6/c$b$a;->a:La6/c$b$a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    iget-object p0, p0, Lu5/h;->h:Lu5/g;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "register"

    .line 3
    invoke-static {p2, p1}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu5/g;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu5/g;->a:Landroid/content/Context;

    iget-object p2, p0, Lu5/g;->f:Landroid/content/IntentFilter;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu5/g;->e:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "unregister"

    .line 5
    invoke-static {v0, p1}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu5/g;->e:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu5/g;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean p2, p0, Lu5/g;->e:Z

    .line 6
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
