.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj0/c$c;

.field public final d:Lf0/m$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj0/c$c;Lf0/m$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf0/b;->c:Lj0/c$c;

    iput-object p4, p0, Lf0/b;->d:Lf0/m$c;

    iput-object p5, p0, Lf0/b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lf0/b;->f:Z

    iput p7, p0, Lf0/b;->g:I

    iput-object p8, p0, Lf0/b;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lf0/b;->i:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/b;->j:Landroid/content/Intent;

    iput-boolean p10, p0, Lf0/b;->k:Z

    iput-boolean p11, p0, Lf0/b;->l:Z

    iput-object p12, p0, Lf0/b;->m:Ljava/util/Set;

    iput-object p13, p0, Lf0/b;->n:Ljava/util/List;

    iput-object p14, p0, Lf0/b;->o:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lf0/b;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Lf0/b;->k:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lf0/b;->m:Ljava/util/Set;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method
