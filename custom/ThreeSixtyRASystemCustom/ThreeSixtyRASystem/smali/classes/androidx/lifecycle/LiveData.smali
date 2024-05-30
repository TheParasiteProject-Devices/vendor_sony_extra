.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Landroidx/lifecycle/LiveData$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lj/b;

    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->h:Landroidx/lifecycle/LiveData$a;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Li/a;->f()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->f:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Landroidx/lifecycle/LiveData$b;->a:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    goto :goto_0

    :cond_3
    iget v2, p1, Landroidx/lifecycle/LiveData$b;->b:I

    iget v3, p0, Landroidx/lifecycle/LiveData;->e:I

    if-lt v2, v3, :cond_4

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_4
    iput v3, p1, Landroidx/lifecycle/LiveData$b;->b:I

    throw v1

    :cond_5
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->b:Lj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj/b$d;

    invoke-direct {v3, v2}, Lj/b$d;-><init>(Lj/b;)V

    iget-object v2, v2, Lj/b;->d:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lj/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lj/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$b;

    iget-boolean v4, v2, Landroidx/lifecycle/LiveData$b;->a:Z

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData$b;->i()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    goto :goto_1

    :cond_8
    iget v4, v2, Landroidx/lifecycle/LiveData$b;->b:I

    iget v5, p0, Landroidx/lifecycle/LiveData;->e:I

    if-lt v4, v5, :cond_9

    :goto_1
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->g:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_9
    iput v5, v2, Landroidx/lifecycle/LiveData$b;->b:I

    throw v1

    :cond_a
    :goto_2
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->f:Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
