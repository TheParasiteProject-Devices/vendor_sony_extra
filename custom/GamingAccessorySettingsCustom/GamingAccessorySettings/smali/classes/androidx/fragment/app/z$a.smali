.class public Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/h0;

.field public final synthetic i:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/z$a;->i:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/z$a;->h:Landroidx/fragment/app/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/z$a;->h:Landroidx/fragment/app/h0;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/z$a;->i:Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/b0;

    invoke-static {p1, p0}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/z0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/z0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
