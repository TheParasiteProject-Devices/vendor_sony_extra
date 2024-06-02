.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ln1/b0;
.implements Ln1/g0;
.implements Li1/z;
.implements Landroidx/lifecycle/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;
    }
.end annotation


# static fields
.field public static x0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static y0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lt0/a;

.field public C:Z

.field public final D:Landroidx/compose/ui/platform/l;

.field public final E:Landroidx/compose/ui/platform/k;

.field public final F:Ln1/d0;

.field public G:Z

.field public H:Landroidx/compose/ui/platform/g0;

.field public I:Landroidx/compose/ui/platform/s0;

.field public J:Le2/a;

.field public K:Z

.field public final L:Ln1/t;

.field public final M:Landroidx/compose/ui/platform/r1;

.field public N:J

.field public final O:[I

.field public final P:[F

.field public final Q:[F

.field public final R:[F

.field public S:J

.field public T:Z

.field public U:J

.field public V:Z

.field public final W:Lh0/w0;

.field public a0:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$a;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final d0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final e0:Ly1/h;

.field public final f0:Ly1/g;

.field public final g0:Lx1/e$a;

.field public h:J

.field public final h0:Lh0/w0;

.field public i:Z

.field public i0:I

.field public final j:Ln1/p;

.field public final j0:Lh0/w0;

.field public k:Le2/b;

.field public final k0:Ld1/a;

.field public final l:Lv0/j;

.field public final l0:Le1/c;

.field public final m:Landroidx/compose/ui/platform/x1;

.field public final m0:Landroidx/compose/ui/platform/j1;

.field public final n:Lg1/c;

.field public n0:Landroid/view/MotionEvent;

.field public final o:Ls0/j;

.field public o0:J

.field public final p:Lx0/o;

.field public final p0:Le0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/m;"
        }
    .end annotation
.end field

.field public final q:Ln1/i;

.field public final q0:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lu6/a<",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ln1/g0;

.field public final r0:Landroidx/compose/ui/platform/AndroidComposeView$g;

.field public final s:Lq1/s;

.field public final s0:Ljava/lang/Runnable;

.field public final t:Landroidx/compose/ui/platform/p;

.field public t0:Z

.field public final u:Lt0/g;

.field public final u0:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Li1/o;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Li1/p;

.field public x:Z

.field public final y:Li1/g;

.field public final z:Li1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide v0, Lw0/c;->e:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Z

    new-instance v1, Ln1/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln1/p;-><init>(Lz0/a;I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ln1/p;

    invoke-static {p1}, Lc5/a;->a(Landroid/content/Context;)Le2/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le2/b;

    new-instance v1, Lq1/n;

    sget-object v3, Lq1/n;->j:Lq1/n;

    .line 3
    sget-object v3, Lq1/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 5
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$i;->i:Landroidx/compose/ui/platform/AndroidComposeView$i;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5, v4}, Lq1/n;-><init>(IZZLu6/l;)V

    new-instance v3, Lv0/j;

    invoke-direct {v3, v2, v0}, Lv0/j;-><init>(Lv0/k;I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    new-instance v4, Landroidx/compose/ui/platform/x1;

    invoke-direct {v4}, Landroidx/compose/ui/platform/x1;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/x1;

    new-instance v4, Lg1/c;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v4, v6, v2}, Lg1/c;-><init>(Lu6/l;Lu6/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lg1/c;

    sget-object v6, Ls0/j$a;->h:Ls0/j$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$h;->i:Landroidx/compose/ui/platform/AndroidComposeView$h;

    sget-object v8, Lk1/a;->a:Lm1/e;

    .line 6
    sget-object v8, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v9, Lf1/b;

    .line 7
    new-instance v10, Lk1/b;

    invoke-direct {v10, v7}, Lk1/b;-><init>(Lu6/l;)V

    .line 8
    sget-object v7, Lk1/a;->a:Lm1/e;

    invoke-direct {v9, v10, v2, v7}, Lf1/b;-><init>(Lu6/l;Lu6/l;Lm1/e;)V

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/platform/y0;->a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;

    move-result-object v6

    .line 9
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ls0/j;

    new-instance v7, Lx0/o;

    invoke-direct {v7}, Lx0/o;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lx0/o;

    new-instance v7, Ln1/i;

    invoke-direct {v7, v5, v0}, Ln1/i;-><init>(ZI)V

    sget-object v8, Ll1/h0;->a:Ll1/h0;

    invoke-virtual {v7, v8}, Ln1/i;->f(Ll1/t;)V

    invoke-virtual {v1, v6}, Lq1/n;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    .line 10
    iget-object v3, v3, Lv0/j;->b:Ls0/j;

    .line 11
    invoke-interface {v1, v3}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    invoke-interface {v1, v4}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln1/i;->e(Ls0/j;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le2/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln1/i;->d(Le2/b;)V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ln1/i;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ln1/g0;

    new-instance v1, Lq1/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v3

    invoke-direct {v1, v3}, Lq1/s;-><init>(Ln1/i;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lq1/s;

    new-instance v1, Landroidx/compose/ui/platform/p;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    new-instance v3, Lt0/g;

    invoke-direct {v3}, Lt0/g;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt0/g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    new-instance v3, Li1/g;

    invoke-direct {v3}, Li1/g;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Li1/g;

    new-instance v3, Li1/v;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v4

    invoke-direct {v3, v4}, Li1/v;-><init>(Ln1/i;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Li1/v;

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$c;->i:Landroidx/compose/ui/platform/AndroidComposeView$c;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lu6/l;

    new-instance v3, Lt0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lt0/g;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lt0/a;-><init>(Landroid/view/View;Lt0/g;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    new-instance v3, Landroidx/compose/ui/platform/l;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/l;

    new-instance v3, Landroidx/compose/ui/platform/k;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/k;

    new-instance v3, Ln1/d0;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v3, v4}, Ln1/d0;-><init>(Lu6/l;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln1/d0;

    new-instance v3, Ln1/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v4

    invoke-direct {v3, v4}, Ln1/t;-><init>(Ln1/i;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    new-instance v3, Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const-string v6, "get(context)"

    invoke-static {v4, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/r1;

    sget-object v3, Le2/g;->b:Le2/g$a;

    .line 12
    sget-wide v3, Le2/g;->c:J

    .line 13
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-static {v2, v0}, Lb0/a;->a([FI)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v2, v0}, Lb0/a;->a([FI)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v2, v0}, Lb0/a;->a([FI)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 14
    sget-wide v6, Lw0/c;->d:J

    .line 15
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    invoke-static {v2, v2, v3, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh0/w0;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v4, Ly1/h;

    invoke-direct {v4, p0}, Ly1/h;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly1/h;

    .line 16
    new-instance v6, Ly1/g;

    invoke-direct {v6, v4}, Ly1/g;-><init>(Ly1/e;)V

    .line 17
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ly1/g;

    new-instance v4, Landroidx/compose/ui/platform/z;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/z;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lx1/e$a;

    invoke-static {p1}, Lo5/a;->s(Landroid/content/Context;)Lx1/f$a;

    move-result-object v4

    sget-object v6, Lh0/s1;->a:Lh0/s1;

    invoke-static {v4, v6}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh0/w0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v6, "context.resources.configuration"

    invoke-static {v4, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v4, v4, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 19
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 21
    sget-object v4, Le2/i;->h:Le2/i;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le2/i;->i:Le2/i;

    .line 22
    :cond_1
    :goto_0
    invoke-static {v4, v2, v3, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh0/w0;

    new-instance p1, Ld1/b;

    invoke-direct {p1, p0}, Ld1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ld1/a;

    new-instance p1, Le1/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v4, v6, v2}, Le1/c;-><init>(ILu6/l;Le6/k0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Le1/c;

    new-instance p1, Lb5/e;

    invoke-direct {p1, p0}, Lb5/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/j1;

    new-instance p1, Le0/m;

    invoke-direct {p1, v0}, Le0/m;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Le0/m;

    const/16 p1, 0x10

    new-instance v2, Li0/e;

    new-array p1, p1, [Lu6/a;

    invoke-direct {v2, p1, v5}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    new-instance p1, Landroidx/appcompat/widget/q0;

    invoke-direct {p1, p0, v3}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lu6/a;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    sget-object p1, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/t;

    invoke-virtual {p1, p0, v0, v5}, Landroidx/compose/ui/platform/t;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-static {p0, v1}, Lz2/s;->j(Landroid/view/View;Lz2/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln1/i;->k(Ln1/b0;)V

    sget-object p1, Landroidx/compose/ui/platform/r;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/r;->a(Landroid/view/View;)V

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Li1/p;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lx1/f$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh0/w0;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Le2/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh0/w0;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh0/w0;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ln1/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ln1/t;->k(Ln1/t;Ln1/i;ZI)Z

    invoke-virtual {p1}, Ln1/i;->v()Li0/e;

    move-result-object p1

    .line 1
    iget v0, p1, Li0/e;->j:I

    if-lez v0, :cond_1

    .line 2
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ln1/i;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ln1/i;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public E(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    invoke-static {v1, v2}, Lw0/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    invoke-static {v2, v3}, Lw0/c;->d(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(Ln1/a0;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-nez p2, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final G([FFF)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v0}, Lb0/a;->d([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, p3, v1, v2}, Lb0/a;->e([FFFFI)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {p1, p0}, Lf7/d0;->a([F[F)V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v0}, Lb0/a;->d([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0, v1}, Ld/a;->t([F[F)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lc1/b;->i(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v0}, Lb0/a;->d([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0, v1}, Ld/a;->t([F[F)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lc1/b;->i(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb0/a;->b([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lc1/b;->i(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    return-void
.end method

.method public final J(Ln1/a0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/s0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/s1;->t:Landroidx/compose/ui/platform/s1$c;

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/s1;->y:Z

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Le0/m;

    .line 3
    invoke-virtual {p0}, Le0/m;->a()V

    iget-object v1, p0, Le0/m;->a:Ljava/lang/Object;

    check-cast v1, Li0/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Le0/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Li0/e;->b(Ljava/lang/Object;)Z

    return v0
.end method

.method public final K(Ln1/i;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Ln1/i;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public L(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    invoke-static {v1, v2}, Lw0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    invoke-static {v1, v2}, Lw0/c;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0, p1}, Lc1/b;->i(FF)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Li1/g;

    invoke-virtual {v0, p1, p0}, Li1/g;->a(Landroid/view/MotionEvent;Li1/z;)Li1/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1
    iget-object v1, v0, Li1/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li1/u;

    .line 3
    iget-boolean v3, v3, Li1/u;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    check-cast v2, Li1/u;

    if-eqz v2, :cond_2

    .line 5
    iget-wide v1, v2, Li1/u;->d:J

    .line 6
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Li1/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Li1/v;->e(Li1/t;Li1/z;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-static {v0}, Ll2/d;->Q(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Li1/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 7
    iget-object v1, p0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p0, p0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Li1/v;

    invoke-virtual {p0}, Li1/v;->f()V

    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lc1/b;->i(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lw0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lw0/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Li1/g;

    const-string v3, "event"

    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Li1/g;->a(Landroid/view/MotionEvent;Li1/z;)Li1/t;

    move-result-object v2

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Li1/v;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Li1/v;->e(Li1/t;Li1/z;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final O(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G([FFF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v0, p1}, Ld/a;->y([FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {p2, p0}, Lf7/d0;->a([F[F)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lc5/a;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    move v2, v3

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {p0, v2}, Ln1/t;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lu6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {v0, p1}, Ln1/t;->f(Lu6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln1/t;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Lt0/d;->a:Lt0/d;

    const-string v5, "value"

    invoke-static {v3, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lt0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    iget-object v6, p0, Lt0/a;->b:Lt0/g;

    .line 3
    invoke-virtual {v4, v3}, Lt0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lt0/g;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4, v3}, Lt0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Lt0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Lt0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lk6/d;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Lk6/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lk6/d;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Lk6/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lk6/d;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Lk6/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/compose/ui/platform/p;->k(ZIJ)Z

    move-result p0

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/compose/ui/platform/p;->k(ZIJ)Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Ln1/i;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Ln1/b0$a;->a(Ln1/b0;ZILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lx0/o;

    .line 1
    iget-object v4, v1, Lx0/o;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lx0/a;

    .line 2
    iget-object v5, v5, Lx0/a;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast v4, Lx0/a;

    .line 4
    invoke-virtual {v4, p1}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v4, v1, Lx0/o;->a:Ljava/lang/Object;

    check-cast v4, Lx0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v6, Ln1/i;->K:Ln1/z;

    .line 9
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 10
    invoke-virtual {v0, v4}, Ln1/r;->B0(Lx0/n;)V

    .line 11
    iget-object v0, v1, Lx0/o;->a:Ljava/lang/Object;

    check-cast v0, Lx0/a;

    .line 12
    invoke-virtual {v0, v5}, Lx0/a;->s(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a0;

    invoke-interface {v3}, Ln1/a0;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/s1;->t:Landroidx/compose/ui/platform/s1$c;

    .line 13
    sget-boolean v0, Landroidx/compose/ui/platform/s1;->y:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Lk1/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lz2/u;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lz2/u;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lk1/c;-><init>(FFJ)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    .line 6
    iget-object p0, p0, Lv0/j;->a:Lv0/k;

    .line 7
    invoke-static {p0}, Li1/n;->i(Lv0/k;)Lv0/k;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Lv0/k;->n:Lf1/b;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lf1/b;->b(Lf1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lf1/b;->a(Lf1/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;)I

    move-result p0

    invoke-static {p0}, Ll2/d;->Q(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v5, -0x80000000

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Landroidx/compose/ui/platform/p;->e:I

    if-eq v0, v5, :cond_4

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/p;->J(I)V

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v6}, Ln1/b0$a;->a(Ln1/b0;ZILjava/lang/Object;)V

    new-instance v1, Ln1/e;

    invoke-direct {v1}, Ln1/e;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v3

    invoke-static {v0, v2}, Lc1/b;->i(FF)J

    move-result-wide v7

    sget-object v0, Ln1/i;->Y:Ln1/i;

    .line 3
    invoke-virtual {v3, v7, v8, v1, v4}, Ln1/i;->x(JLn1/e;Z)V

    .line 4
    invoke-static {v1}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/l;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Ln1/q;->h:Ln1/r;

    .line 6
    iget-object v0, v0, Ln1/r;->l:Ln1/i;

    if-eqz v0, :cond_6

    .line 7
    invoke-static {v0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {v6}, Lq1/l;->c()Lq1/k;

    move-result-object v0

    .line 9
    iget-object v1, v6, Ln1/q;->i:Ls0/j;

    .line 10
    check-cast v1, Lq1/m;

    invoke-interface {v1}, Lq1/m;->s()I

    .line 11
    iget-object v1, v6, Ln1/q;->h:Ln1/r;

    .line 12
    iget-object v2, v1, Ln1/r;->l:Ln1/i;

    .line 13
    iget-boolean v3, v0, Lq1/k;->i:Z

    if-eqz v3, :cond_8

    .line 14
    invoke-static {v2}, Lc1/b;->C(Ln1/i;)Lq1/l;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v6

    .line 15
    :cond_7
    iget-object v1, v1, Ln1/q;->h:Ln1/r;

    .line 16
    :cond_8
    sget-object v2, Lq1/t;->a:Lq1/t;

    .line 17
    sget-object v2, Lq1/t;->m:Lq1/y;

    .line 18
    invoke-virtual {v0, v2}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ln1/r;->P0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 19
    iget-object v1, v6, Ln1/q;->h:Ln1/r;

    .line 20
    iget-object v1, v1, Ln1/r;->l:Ln1/i;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    if-nez v0, :cond_9

    .line 22
    iget-object v0, v6, Ln1/q;->i:Ls0/j;

    .line 23
    check-cast v0, Lq1/m;

    invoke-interface {v0}, Lq1/m;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v5

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p;->J(I)V

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move v1, v4

    :goto_2
    return v1

    .line 25
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;)I

    move-result p0

    invoke-static {p0}, Ll2/d;->Q(I)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lg1/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lg1/c;->j:Lv0/k;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3
    iget-object v0, p0, Lv0/k;->t:Ln1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Ln1/r;->l:Ln1/i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lv0/k;->w:Li0/e;

    .line 6
    iget v3, v2, Li0/e;->j:I

    if-lez v3, :cond_6

    const/4 v4, 0x0

    .line 7
    iget-object v2, v2, Li0/e;->h:[Ljava/lang/Object;

    .line 8
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lg1/c;

    .line 9
    iget-object v6, v5, Lg1/c;->l:Ln1/i;

    .line 10
    invoke-static {v6, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v5, Lg1/c;->l:Ln1/i;

    move-object v7, v1

    .line 12
    :cond_3
    invoke-static {v7, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 13
    iget-object v7, v7, Lg1/c;->k:Lg1/c;

    if-eqz v7, :cond_4

    .line 14
    iget-object v8, v7, Lg1/c;->l:Ln1/i;

    .line 15
    invoke-static {v8, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_4
    :goto_0
    move-object v1, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lv0/k;->v:Lg1/c;

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1, p1}, Lg1/c;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Lg1/c;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KeyEvent can\'t be processed because this key input node is not active."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-static {p1}, Ll2/d;->Q(I)Z

    move-result p0

    return p0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public g(Ln1/i;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {v0, p1, p2, p3}, Ln1/t;->g(Ln1/i;J)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln1/t;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/k;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Lt0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    return-object p0
.end method

.method public getAutofillTree()Lt0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lt0/g;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/i0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/l;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Landroid/content/res/Configuration;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lu6/l;

    return-object p0
.end method

.method public getDensity()Le2/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le2/b;

    return-object p0
.end method

.method public getFocusManager()Lv0/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    .line 1
    iget-object v0, v0, Lv0/j;->a:Lv0/k;

    .line 2
    invoke-static {v0}, Li1/n;->i(Lv0/k;)Lv0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ld/c;->x(Lv0/k;)Lw0/d;

    move-result-object v0

    .line 4
    iget v1, v0, Lw0/d;->a:F

    .line 5
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v0, Lw0/d;->b:F

    .line 7
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, v0, Lw0/d;->c:F

    .line 9
    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Lw0/d;->d:F

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lk6/l;->a:Lk6/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lx1/f$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/f$a;

    return-object p0
.end method

.method public getFontLoader()Lx1/e$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lx1/e$a;

    return-object p0
.end method

.method public getHapticFeedBack()Ld1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ld1/a;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    .line 1
    iget-object p0, p0, Ln1/t;->b:Ln1/b;

    invoke-virtual {p0}, Ln1/b;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getInputModeManager()Le1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Le1/c;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    return-wide v0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/i;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    .line 1
    iget-boolean v0, p0, Ln1/t;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln1/t;->f:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPointerIconService()Li1/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Li1/p;

    return-object p0
.end method

.method public getRoot()Ln1/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ln1/i;

    return-object p0
.end method

.method public getRootForTest()Ln1/g0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ln1/g0;

    return-object p0
.end method

.method public getSemanticsOwner()Lq1/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lq1/s;

    return-object p0
.end method

.method public getSharedDrawScope()Ln1/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ln1/p;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    return p0
.end method

.method public getSnapshotObserver()Ln1/d0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln1/d0;

    return-object p0
.end method

.method public getTextInputService()Ly1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ly1/g;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/j1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/j1;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/r1;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/w1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/x1;

    return-object p0
.end method

.method public h(Ln1/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {p0, p1}, Ln1/t;->d(Ln1/i;)V

    return-void
.end method

.method public i(Landroidx/lifecycle/p;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Class;

    const-string v3, "getBoolean"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/reflect/Method;

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "debug.layout"

    aput-object v4, v2, p1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public j(Ln1/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Ln1/t;->b:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->c(Ln1/i;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    return-void
.end method

.method public k(J)J
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {p0, p1, p2}, Lb0/a;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/d0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ln1/d0;->a:Lq0/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v1, Lq0/x;->d:Li0/e;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lq0/x;->d:Li0/e;

    .line 3
    iget v5, v1, Li0/e;->j:I

    if-lez v5, :cond_a

    .line 4
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    :cond_0
    aget-object v7, v1, v6

    check-cast v7, Lq0/x$a;

    .line 6
    iget-object v7, v7, Lq0/x$a;->b:Li0/d;

    .line 7
    iget v8, v7, Li0/d;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    .line 8
    iget-object v11, v7, Li0/d;->b:Ljava/lang/Object;

    check-cast v11, [I

    .line 9
    aget v11, v11, v9

    .line 10
    iget-object v12, v7, Li0/d;->d:Ljava/lang/Object;

    check-cast v12, [Li0/c;

    .line 11
    aget-object v12, v12, v11

    invoke-static {v12}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 12
    iget v13, v12, Li0/c;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 13
    iget-object v3, v12, Li0/c;->i:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v14

    if-eqz v3, :cond_3

    .line 15
    move-object/from16 v16, v3

    check-cast v16, Ln1/c0;

    invoke-interface/range {v16 .. v16}, Ln1/c0;->h()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2

    if-eq v15, v14, :cond_1

    .line 17
    iget-object v2, v12, Li0/c;->i:[Ljava/lang/Object;

    .line 18
    aput-object v3, v2, v15

    :cond_1
    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget v2, v12, Li0/c;->h:I

    move v3, v15

    :goto_2
    if-ge v3, v2, :cond_5

    .line 20
    iget-object v13, v12, Li0/c;->i:[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 21
    aput-object v14, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iput v15, v12, Li0/c;->h:I

    if-lez v15, :cond_7

    if-eq v10, v9, :cond_6

    .line 23
    iget-object v2, v7, Li0/d;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    .line 24
    aget v3, v3, v10

    .line 25
    move-object v12, v2

    check-cast v12, [I

    .line 26
    aput v11, v12, v10

    .line 27
    check-cast v2, [I

    .line 28
    aput v3, v2, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 29
    :cond_8
    iget v2, v7, Li0/d;->a:I

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_9

    .line 30
    iget-object v8, v7, Li0/d;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    .line 31
    iget-object v9, v7, Li0/d;->b:Ljava/lang/Object;

    check-cast v9, [I

    .line 32
    aget v9, v9, v3

    const/4 v11, 0x0

    aput-object v11, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_9
    iput v10, v7, Li0/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    .line 34
    :cond_a
    monitor-exit v4

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4

    throw v0

    .line 37
    :cond_b
    :goto_4
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/ViewGroup;)V

    :cond_c
    :goto_5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    invoke-virtual {v1}, Li0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    .line 38
    iget v1, v1, Li0/e;->j:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    .line 39
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    .line 40
    iget-object v3, v3, Li0/e;->h:[Ljava/lang/Object;

    .line 41
    aget-object v4, v3, v2

    check-cast v4, Lu6/a;

    .line 42
    aget-object v5, v3, v2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_d

    .line 43
    invoke-interface {v4}, Lu6/a;->u()Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_c

    .line 44
    iget v3, v2, Li0/e;->j:I

    if-ge v1, v3, :cond_f

    iget-object v4, v2, Li0/e;->h:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v1, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iget v3, v2, Li0/e;->j:I

    add-int/lit8 v1, v1, 0x0

    sub-int v1, v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_10

    move v4, v1

    :goto_8
    iget-object v6, v2, Li0/e;->h:[Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :cond_11
    iput v1, v2, Li0/e;->j:I

    goto :goto_5

    :cond_12
    return-void
.end method

.method public m()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p;->v:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->g:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li0/e;

    invoke-virtual {p0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ln1/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Ln1/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ln1/d0;->a:Lq0/x;

    invoke-virtual {v0}, Lq0/x;->b()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lt0/e;->a:Lt0/e;

    invoke-virtual {v1, v0}, Lt0/e;->a(Lt0/a;)V

    :cond_0
    invoke-static {p0}, Lc5/a;->n(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {p0}, Lz3/d;->a(Landroid/view/View;)Lz3/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Landroidx/lifecycle/p;Lz3/c;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$a;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lu6/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lu6/l;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v0

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly1/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc5/a;->a(Landroid/content/Context;)Le2/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Le2/b;

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo5/a;->s(Landroid/content/Context;)Lx1/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lx1/f$a;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lu6/l;

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ly1/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ln1/d0;->a:Lq0/x;

    .line 2
    iget-object v1, v1, Lq0/x;->e:Lq0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq0/e;->a()V

    .line 3
    :cond_0
    iget-object v0, v0, Ln1/d0;->a:Lq0/x;

    invoke-virtual {v0}, Lq0/x;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    if-eqz v0, :cond_2

    sget-object v1, Lt0/e;->a:Lt0/e;

    invoke-virtual {v1, v0}, Lt0/e;->b(Lt0/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lv0/j;->a:Lv0/k;

    .line 2
    iget-object p1, p0, Lv0/k;->k:Lv0/b0;

    .line 3
    sget-object p2, Lv0/b0;->m:Lv0/b0;

    if-ne p1, p2, :cond_1

    sget-object p1, Lv0/b0;->h:Lv0/b0;

    invoke-virtual {p0, p1}, Lv0/k;->b(Lv0/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lv0/j;->a:Lv0/k;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ll3/p1;->c(Lv0/k;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Le2/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ln1/i;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(I)Lk6/e;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lk6/e;->h:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lk6/e;->i:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(I)Lk6/e;

    move-result-object p2

    .line 5
    iget-object v1, p2, Lk6/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object p2, p2, Lk6/e;->i:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lo5/a;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Le2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Le2/a;

    invoke-direct {v0, p1, p2}, Le2/a;-><init>(J)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Le2/a;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, v0, Le2/a;->a:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Le2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {v0, p1, p2}, Ln1/t;->l(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lu6/a;

    invoke-virtual {p1, p2}, Ln1/t;->f(Lu6/a;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ln1/i;->K:Ln1/z;

    .line 14
    iget p1, p1, Ll1/d0;->h:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object p2

    .line 16
    iget-object p2, p2, Ln1/i;->K:Ln1/z;

    .line 17
    iget p2, p2, Ll1/d0;->i:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/g0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object p2

    .line 19
    iget-object p2, p2, Ln1/i;->K:Ln1/z;

    .line 20
    iget p2, p2, Ll1/d0;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ln1/i;

    move-result-object p0

    .line 22
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 23
    iget p0, p0, Ll1/d0;->i:I

    .line 24
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lt0/a;

    if-eqz p0, :cond_1

    .line 1
    sget-object p2, Lt0/c;->a:Lt0/c;

    .line 2
    iget-object v0, p0, Lt0/a;->b:Lt0/g;

    .line 3
    iget-object v0, v0, Lt0/g;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lt0/c;->a(Landroid/view/ViewStructure;I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lt0/a;->b:Lt0/g;

    .line 6
    iget-object v0, v0, Lt0/g;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f;

    sget-object v3, Lt0/c;->a:Lt0/c;

    invoke-virtual {v3, p1, p2}, Lt0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lt0/d;->a:Lt0/d;

    invoke-virtual {p2, p1}, Lt0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p1, v5}, Lt0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 8
    iget-object p0, p0, Lt0/a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lt0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v2, p0}, Lt0/d;->h(Landroid/view/ViewStructure;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lf7/d0;->a:I

    .line 1
    sget-object v0, Le2/i;->h:Le2/i;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le2/i;->i:Le2/i;

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Le2/i;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lv0/j;->c:Le2/i;

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/x1;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/platform/x1;->a:Lh0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p(Ln1/i;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {v0, p1, p2}, Ln1/t;->i(Ln1/i;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Ln1/i;)V

    :cond_0
    return-void
.end method

.method public q(Ln1/i;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-virtual {v0, p1, p2}, Ln1/t;->j(Ln1/i;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Ln1/i;)V

    :cond_0
    return-void
.end method

.method public r(Ln1/i;)V
    .locals 0

    return-void
.end method

.method public s(Lu6/l;Lu6/a;)Ln1/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lx0/n;",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)",
            "Ln1/a0;"
        }
    .end annotation

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Le0/m;

    .line 1
    invoke-virtual {v0}, Le0/m;->a()V

    :cond_0
    iget-object v1, v0, Le0/m;->a:Ljava/lang/Object;

    check-cast v1, Li0/e;

    invoke-virtual {v1}, Li0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le0/m;->a:Ljava/lang/Object;

    check-cast v1, Li0/e;

    .line 2
    iget v2, v1, Li0/e;->j:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Li0/e;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Ln1/a0;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Ln1/a0;->j(Lu6/l;Lu6/a;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/g1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/g1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu6/l;Lu6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/s0;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/s1;->t:Landroidx/compose/ui/platform/s1$c;

    .line 5
    sget-boolean v1, Landroidx/compose/ui/platform/s1;->x:Z

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s1$c;->a(Landroid/view/View;)V

    .line 7
    :cond_4
    sget-boolean v0, Landroidx/compose/ui/platform/s1;->y:Z

    const-string v1, "context"

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/t1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/t1;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/s1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/s0;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/s1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/s0;Lu6/l;Lu6/a;)V

    return-object v0
.end method

.method public final setConfigurationChangeObserver(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lu6/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$a;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lu6/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Ln1/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(Ln1/i;)V

    :goto_0
    return-void
.end method

.method public u(Ln1/b0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ln1/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Ln1/t;->e:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Ln1/i;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(I)Lk6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk6/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    new-instance v0, Lk6/e;

    invoke-direct {v0, p0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lk6/e;

    invoke-direct {v0, p0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v0, Lk6/e;

    invoke-direct {v0, p0, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final x(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Li1/o;

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {p0, p1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Li1/v;

    invoke-virtual {v3}, Li1/v;->f()V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v1, 0x9

    if-eq v2, v1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    .line 6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v1, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/s;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Li1/o;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/s;->a(Landroid/view/View;Li1/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    throw p1
.end method

.method public final y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final z(Ln1/i;)V
    .locals 3

    invoke-virtual {p1}, Ln1/i;->A()V

    invoke-virtual {p1}, Ln1/i;->v()Li0/e;

    move-result-object p1

    .line 1
    iget v0, p1, Li0/e;->j:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ln1/i;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Ln1/i;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method
