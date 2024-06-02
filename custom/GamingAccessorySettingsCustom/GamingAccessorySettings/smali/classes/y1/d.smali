.class public final Ly1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Lk6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/d$a;

    invoke-direct {v0, p1}, Ly1/d$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Ly1/d;->a:Lk6/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p0}, Ly1/d;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/d;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/d;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final d()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Ly1/d;->a:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
