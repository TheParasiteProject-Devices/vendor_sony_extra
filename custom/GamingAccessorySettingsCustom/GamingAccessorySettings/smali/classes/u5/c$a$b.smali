.class public final Lu5/c$a$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/r<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r<",
            "-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/c$a$b;->a:Lh7/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu5/c$a$b;->a:Lh7/r;

    .line 1
    invoke-interface {p0, p2}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh7/i$b;

    if-nez v0, :cond_1

    check-cast p1, Lk6/l;

    goto :goto_0

    :cond_1
    new-instance p1, Lh7/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh7/j;-><init>(Lh7/w;Ljava/lang/Object;Ln6/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Le6/k0;->z(Ln6/f;Lu6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/i;

    .line 2
    iget-object p0, p0, Lh7/i;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
