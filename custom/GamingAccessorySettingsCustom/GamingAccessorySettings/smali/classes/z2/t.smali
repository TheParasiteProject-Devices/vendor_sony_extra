.class public final synthetic Lz2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lz2/s$o;


# direct methods
.method public synthetic constructor <init>(Lz2/s$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/t;->a:Lz2/s$o;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lz2/t;->a:Lz2/s$o;

    invoke-interface {p0, p1, p2}, Lz2/s$o;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
