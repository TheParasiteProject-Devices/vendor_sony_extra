.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lp0/q;

.field public final d:Lp0/g;

.field public final e:Lc/g;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lp0/r;->a:Ljava/lang/String;

    new-instance p1, Lp0/q;

    invoke-direct {p1}, Lp0/q;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->c:Lp0/q;

    new-instance p1, Lp0/g;

    invoke-direct {p1}, Lp0/g;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->d:Lp0/g;

    new-instance p1, Lc/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lc/g;-><init>(I)V

    iput-object p1, p0, Landroidx/work/a;->e:Lc/g;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lp0/a;

    invoke-direct {v1, p0}, Lp0/a;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
