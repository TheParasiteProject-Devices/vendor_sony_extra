.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v$a;,
        Lx/v$c;,
        Lx/v$b;,
        Lx/v$d;,
        Lx/v$i;,
        Lx/v$h;,
        Lx/v$g;,
        Lx/v$f;,
        Lx/v$e;,
        Lx/v$j;
    }
.end annotation


# static fields
.field public static final b:Lx/v;


# instance fields
.field public final a:Lx/v$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx/v$i;->g:Lx/v;

    sput-object v0, Lx/v;->b:Lx/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/v$j;

    invoke-direct {v0, p0}, Lx/v$j;-><init>(Lx/v;)V

    iput-object v0, p0, Lx/v;->a:Lx/v$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/v$i;

    invoke-direct {v0, p0, p1}, Lx/v$i;-><init>(Lx/v;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx/v;->a:Lx/v$j;

    return-void
.end method

.method public static a(Lp/b;IIII)Lp/b;
    .locals 5

    iget v0, p0, Lp/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lp/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lp/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lp/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lp/b;->a(IIII)Lp/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lx/v;
    .locals 2

    new-instance v0, Lx/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lx/v;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Lx/q;->a:Lx/p;

    invoke-static {p1}, Lx/q$d;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lx/q$g;->a(Landroid/view/View;)Lx/v;

    move-result-object p0

    iget-object v1, v0, Lx/v;->a:Lx/v$j;

    invoke-virtual {v1, p0}, Lx/v$j;->l(Lx/v;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx/v$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lx/v;->a:Lx/v$j;

    instance-of v0, p0, Lx/v$e;

    if-eqz v0, :cond_0

    check-cast p0, Lx/v$e;

    iget-object p0, p0, Lx/v$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx/v;

    iget-object p1, p1, Lx/v;->a:Lx/v$j;

    iget-object p0, p0, Lx/v;->a:Lx/v$j;

    invoke-static {p0, p1}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx/v;->a:Lx/v$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/v$j;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
