.class public Lz2/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a0$a;,
        Lz2/a0$c;,
        Lz2/a0$b;,
        Lz2/a0$d;,
        Lz2/a0$i;,
        Lz2/a0$h;,
        Lz2/a0$g;,
        Lz2/a0$f;,
        Lz2/a0$e;,
        Lz2/a0$j;
    }
.end annotation


# static fields
.field public static final b:Lz2/a0;


# instance fields
.field public final a:Lz2/a0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2/a0$i;->l:Lz2/a0;

    sput-object v0, Lz2/a0;->b:Lz2/a0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/a0$i;

    invoke-direct {v0, p0, p1}, Lz2/a0$i;-><init>(Lz2/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz2/a0;->a:Lz2/a0$j;

    return-void
.end method

.method public constructor <init>(Lz2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz2/a0$j;

    invoke-direct {p1, p0}, Lz2/a0$j;-><init>(Lz2/a0;)V

    iput-object p1, p0, Lz2/a0;->a:Lz2/a0$j;

    return-void
.end method

.method public static e(Ls2/b;IIII)Ls2/b;
    .locals 5

    iget v0, p0, Ls2/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ls2/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ls2/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ls2/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls2/b;->a(IIII)Ls2/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lz2/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz2/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lz2/a0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lz2/a0;
    .locals 2

    new-instance v0, Lz2/a0;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lz2/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lz2/s$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lz2/s$j;->a(Landroid/view/View;)Lz2/a0;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {v1, p0}, Lz2/a0$j;->m(Lz2/a0;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 7
    iget-object p1, v0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p1, p0}, Lz2/a0$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object p0

    iget p0, p0, Ls2/b;->d:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object p0

    iget p0, p0, Ls2/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object p0

    iget p0, p0, Ls2/b;->c:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object p0

    iget p0, p0, Ls2/b;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lz2/a0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lz2/a0;

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    iget-object p1, p1, Lz2/a0;->a:Lz2/a0$j;

    .line 1
    invoke-static {p0, p1}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->j()Z

    move-result p0

    return p0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    instance-of v0, p0, Lz2/a0$e;

    if-eqz v0, :cond_0

    check-cast p0, Lz2/a0$e;

    iget-object p0, p0, Lz2/a0$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lz2/a0;->a:Lz2/a0$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz2/a0$j;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
