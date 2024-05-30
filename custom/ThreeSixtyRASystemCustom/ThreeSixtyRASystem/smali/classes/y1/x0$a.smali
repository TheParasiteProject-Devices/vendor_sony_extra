.class public final Ly1/x0$a;
.super Ly1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ly1/x0;

.field public final g:Ly1/x0$b;

.field public final h:Ly1/k;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1/x0;Ly1/x0$b;Ly1/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ly1/w0;-><init>()V

    iput-object p1, p0, Ly1/x0$a;->f:Ly1/x0;

    iput-object p2, p0, Ly1/x0$a;->g:Ly1/x0$b;

    iput-object p3, p0, Ly1/x0$a;->h:Ly1/k;

    iput-object p4, p0, Ly1/x0$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly1/x0$a;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ly1/x0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Ly1/x0$a;->f:Ly1/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly1/x0$a;->h:Ly1/k;

    invoke-static {v0}, Ly1/x0;->N(Lkotlinx/coroutines/internal/g;)Ly1/k;

    move-result-object v0

    iget-object v1, p0, Ly1/x0$a;->g:Ly1/x0$b;

    iget-object p0, p0, Ly1/x0$a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Ly1/x0;->V(Ly1/x0$b;Ly1/k;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Ly1/x0;->s(Ly1/x0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly1/x0;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
