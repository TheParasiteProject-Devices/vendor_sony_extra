.class public Lw4/i$a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/i;


# direct methods
.method public constructor <init>(Lw4/i;)V
    .locals 0

    iput-object p1, p0, Lw4/i$a;->a:Lw4/i;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    iget-object p0, p0, Lw4/i$a;->a:Lw4/i;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lw4/i;->d:Z

    .line 2
    iget-object p0, p0, Lw4/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw4/i$b;->a()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw4/i$a;->a:Lw4/i;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lw4/i;->d:Z

    .line 2
    iget-object p0, p0, Lw4/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/i$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw4/i$b;->a()V

    :cond_1
    return-void
.end method
