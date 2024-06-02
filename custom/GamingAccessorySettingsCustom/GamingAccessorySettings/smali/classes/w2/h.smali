.class public Lw2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw2/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw2/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw2/e;I)V
    .locals 0

    iput-object p1, p0, Lw2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lw2/h;->c:Lw2/e;

    iput p4, p0, Lw2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lw2/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lw2/h;->c:Lw2/e;

    iget p0, p0, Lw2/h;->d:I

    invoke-static {v0, v1, v2, p0}, Lw2/j;->a(Ljava/lang/String;Landroid/content/Context;Lw2/e;I)Lw2/j$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lw2/j$a;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lw2/j$a;-><init>(I)V

    :goto_0
    return-object p0
.end method
