.class public final Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ly0/s;

.field public final e:Landroidx/work/c;

.field public final f:Lp0/e;

.field public final g:Lb1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/s;Landroidx/work/c;Lp0/e;Lb1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Lz0/t;->b:La1/c;

    iput-object p1, p0, Lz0/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lz0/t;->d:Ly0/s;

    iput-object p3, p0, Lz0/t;->e:Landroidx/work/c;

    iput-object p4, p0, Lz0/t;->f:Lp0/e;

    iput-object p5, p0, Lz0/t;->g:Lb1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lz0/t;->d:Ly0/s;

    iget-boolean v0, v0, Ly0/s;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iget-object v1, p0, Lz0/t;->g:Lb1/a;

    check-cast v1, Lb1/b;

    iget-object v2, v1, Lb1/b;->c:Lb1/b$a;

    new-instance v3, Lc/e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v0}, Lc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lb1/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lz0/t$a;

    invoke-direct {v2, p0, v0}, Lz0/t$a;-><init>(Lz0/t;La1/c;)V

    iget-object p0, v1, Lb1/b;->c:Lb1/b$a;

    invoke-virtual {v0, v2, p0}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lz0/t;->b:La1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La1/c;->i(Ljava/lang/Object;)Z

    return-void
.end method
