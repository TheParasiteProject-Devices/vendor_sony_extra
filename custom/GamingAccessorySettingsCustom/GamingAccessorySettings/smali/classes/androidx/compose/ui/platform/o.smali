.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/o;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Ljava/lang/Class;

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Le1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, v0, Le1/c;->b:Lh0/w0;

    .line 3
    new-instance v1, Le1/a;

    invoke-direct {v1, p1}, Le1/a;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lv0/j;

    .line 6
    iget-object p0, p0, Lv0/j;->a:Lv0/k;

    .line 7
    invoke-static {p0}, Li1/n;->z(Lv0/k;)V

    return-void
.end method
