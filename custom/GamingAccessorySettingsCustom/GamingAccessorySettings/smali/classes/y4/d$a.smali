.class public Ly4/d$a;
.super Lr2/f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/d;->c(Landroid/content/Context;Landroidx/activity/result/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/d;

.field public final synthetic b:Ly4/d;


# direct methods
.method public constructor <init>(Ly4/d;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Ly4/d$a;->b:Ly4/d;

    iput-object p2, p0, Ly4/d$a;->a:Landroidx/activity/result/d;

    invoke-direct {p0}, Lr2/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ly4/d$a;->b:Ly4/d;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ly4/d;->m:Z

    .line 2
    iget-object p0, p0, Ly4/d$a;->a:Landroidx/activity/result/d;

    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->j(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ly4/d$a;->b:Ly4/d;

    iget v1, v0, Ly4/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Ly4/d;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ly4/d$a;->b:Ly4/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ly4/d;->m:Z

    .line 4
    iget-object p0, p0, Ly4/d$a;->a:Landroidx/activity/result/d;

    .line 5
    iget-object p1, p1, Ly4/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/d;->k(Landroid/graphics/Typeface;Z)V

    return-void
.end method
