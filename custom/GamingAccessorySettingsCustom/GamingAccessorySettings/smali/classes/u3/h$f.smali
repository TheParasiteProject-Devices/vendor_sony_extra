.class public final Lu3/h$f;
.super Landroidx/activity/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu3/h;


# direct methods
.method public constructor <init>(Lu3/h;)V
    .locals 0

    iput-object p1, p0, Lu3/h$f;->c:Lu3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lu3/h$f;->c:Lu3/h;

    .line 1
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu3/h;->f()Lu3/n;

    move-result-object v0

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 3
    iget v0, v0, Lu3/n;->n:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lu3/h;->l(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu3/h;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
