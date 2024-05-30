.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q$e;,
        Lx/q$h;,
        Lx/q$b;,
        Lx/q$c;,
        Lx/q$d;,
        Lx/q$j;,
        Lx/q$i;,
        Lx/q$g;,
        Lx/q$f;,
        Lx/q$a;,
        Lx/q$m;,
        Lx/q$l;,
        Lx/q$k;
    }
.end annotation


# static fields
.field public static final a:Lx/p;

.field public static final b:Lx/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lx/p;

    invoke-direct {v0}, Lx/p;-><init>()V

    sput-object v0, Lx/q;->a:Lx/p;

    new-instance v0, Lx/q$a;

    invoke-direct {v0}, Lx/q$a;-><init>()V

    sput-object v0, Lx/q;->b:Lx/q$a;

    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lx/q$k;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080095    # @id/tag_on_receive_content_mime_types

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/view/View;Lx/c;)Lx/c;
    .locals 2

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lx/q$k;->b(Landroid/view/View;Lx/c;)Lx/c;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080094    # @id/tag_on_receive_content_listener

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n;

    sget-object v1, Lx/q;->a:Lx/p;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Lx/n;->a(Landroid/view/View;Lx/c;)Lx/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lx/o;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lx/o;

    :cond_3
    invoke-interface {v1, p1}, Lx/o;->a(Lx/c;)Lx/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Lx/o;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lx/o;

    :cond_5
    invoke-interface {v1, p1}, Lx/o;->a(Lx/c;)Lx/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0, p1}, Lx/q$h;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, Lx/q;->b:Lx/q$a;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lx/q$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lx/q$d;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lx/q$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, v0}, Lx/q$b;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method
