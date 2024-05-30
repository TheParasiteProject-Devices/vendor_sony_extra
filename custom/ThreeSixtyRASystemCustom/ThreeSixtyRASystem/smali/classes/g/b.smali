.class public abstract Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Lr/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Lr/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lr/b;

    if-eqz v0, :cond_2

    check-cast p1, Lr/b;

    iget-object v0, p0, Lg/b;->b:Lk/f;

    if-nez v0, :cond_0

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Lg/b;->b:Lk/f;

    :cond_0
    iget-object v0, p0, Lg/b;->b:Lk/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lg/c;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/c;-><init>(Landroid/content/Context;Lr/b;)V

    iget-object p0, p0, Lg/b;->b:Lk/f;

    invoke-virtual {p0, p1, v0}, Lk/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lr/c;

    if-eqz v0, :cond_2

    check-cast p1, Lr/c;

    iget-object v0, p0, Lg/b;->c:Lk/f;

    if-nez v0, :cond_0

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Lg/b;->c:Lk/f;

    :cond_0
    iget-object v0, p0, Lg/b;->c:Lk/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Lr/c;)V

    iget-object p0, p0, Lg/b;->c:Lk/f;

    invoke-virtual {p0, p1, v0}, Lk/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
