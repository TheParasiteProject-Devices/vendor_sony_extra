.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb1/a;

.field public final e:Lp0/r;

.field public final f:Lp0/e;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lb1/a;Lp0/q;Lz0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Lb1/a;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->e:Lp0/r;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Lp0/e;

    return-void
.end method
