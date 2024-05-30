.class public final Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lq0/z;

.field public final c:Lq0/t;

.field public final d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lq0/z;Lq0/t;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/o;->b:Lq0/z;

    iput-object p2, p0, Lz0/o;->c:Lq0/t;

    iput-object p3, p0, Lz0/o;->d:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz0/o;->b:Lq0/z;

    iget-object v0, v0, Lq0/z;->f:Lq0/p;

    iget-object v1, p0, Lz0/o;->c:Lq0/t;

    iget-object p0, p0, Lz0/o;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, Lq0/p;->g(Lq0/t;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
