.class public Lb5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu3/s;
    .locals 2

    .line 1
    new-instance v0, Lu3/s;

    invoke-direct {v0, p0}, Lu3/s;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, v0, Lu3/h;->v:Lu3/y;

    .line 3
    new-instance v1, Lv3/d;

    invoke-direct {v1}, Lv3/d;-><init>()V

    invoke-virtual {p0, v1}, Lu3/y;->a(Lu3/x;)Lu3/x;

    .line 4
    iget-object p0, v0, Lu3/h;->v:Lu3/y;

    .line 5
    new-instance v1, Lv3/i;

    invoke-direct {v1}, Lv3/i;-><init>()V

    invoke-virtual {p0, v1}, Lu3/y;->a(Lu3/x;)Lu3/x;

    return-object v0
.end method

.method public static final b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lk7/z;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk7/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public c(FFFLb5/l;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Lb5/l;->d(FF)V

    return-void
.end method
