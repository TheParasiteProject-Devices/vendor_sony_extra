.class public final Lt5/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx5/i;

.field public final c:Lx5/c0;

.field public final d:Lx5/k;

.field public e:Lf7/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/i;Lx5/c0;Lx5/k;)V
    .locals 1

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFinishedTutorialUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceStatusUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/o;->b:Lx5/i;

    iput-object p3, p0, Lt5/o;->c:Lx5/c0;

    iput-object p4, p0, Lt5/o;->d:Lx5/k;

    return-void
.end method
