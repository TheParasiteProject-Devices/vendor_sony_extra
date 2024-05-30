.class public final Lh/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lh/y;


# direct methods
.method public constructor <init>(Lh/y;)V
    .locals 0

    iput-object p1, p0, Lh/y$g;->b:Lh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lh/y$g;->b:Lh/y;

    iget-object v0, p0, Lh/y;->c:Lh/u;

    if-eqz v0, :cond_0

    sget-object v1, Lx/q;->a:Lx/p;

    invoke-static {v0}, Lx/q$d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lh/y;->c:Lh/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lh/y;->m:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lh/y;->y:Lh/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lh/y;->c()V

    :cond_0
    return-void
.end method
