.class public final Ls5/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/a;


# direct methods
.method public constructor <init>(Ls5/a;)V
    .locals 0

    iput-object p1, p0, Ls5/a$a;->a:Ls5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Ls5/a$a;->a:Ls5/a;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 1
    iput-object v0, p1, Ls5/a;->b:Landroid/os/Messenger;

    .line 2
    iget-object p0, p0, Ls5/a$a;->a:Ls5/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls5/a;->c:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Ls5/a$a;->a:Ls5/a;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ls5/a;->c:Z

    return-void
.end method
