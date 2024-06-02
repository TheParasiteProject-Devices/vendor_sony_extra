.class public Landroidx/fragment/app/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/z0$b;

.field public final b:Lv2/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$b;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    iput-object p2, p0, Landroidx/fragment/app/c$c;->b:Lv2/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    iget-object p0, p0, Landroidx/fragment/app/c$c;->b:Lv2/a;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/z0$b;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/q;->c(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/z0$b;

    .line 3
    iget p0, p0, Landroidx/fragment/app/z0$b;->a:I

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

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
