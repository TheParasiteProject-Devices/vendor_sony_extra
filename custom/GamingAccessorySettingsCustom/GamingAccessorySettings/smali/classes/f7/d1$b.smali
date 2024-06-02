.class public final Lf7/d1$b;
.super Lf7/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lf7/d1;

.field public final m:Lf7/d1$c;

.field public final n:Lf7/m;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/d1;Lf7/d1$c;Lf7/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf7/c1;-><init>()V

    iput-object p1, p0, Lf7/d1$b;->l:Lf7/d1;

    iput-object p2, p0, Lf7/d1$b;->m:Lf7/d1$c;

    iput-object p3, p0, Lf7/d1$b;->n:Lf7/m;

    iput-object p4, p0, Lf7/d1$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/d1$b;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lf7/d1$b;->l:Lf7/d1;

    iget-object v0, p0, Lf7/d1$b;->m:Lf7/d1$c;

    iget-object v1, p0, Lf7/d1$b;->n:Lf7/m;

    iget-object p0, p0, Lf7/d1$b;->o:Ljava/lang/Object;

    sget-object v2, Lf7/d1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {p1, v1}, Lf7/d1;->m0(Lk7/h;)Lf7/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, p0}, Lf7/d1;->w0(Lf7/d1$c;Lf7/m;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lf7/d1;->W(Lf7/d1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/d1;->M(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
