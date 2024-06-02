.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lh0/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh0/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->h:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->i:Lh0/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/c2;->i:Lh0/k1;

    invoke-virtual {p0}, Lh0/k1;->v()V

    return-void
.end method
