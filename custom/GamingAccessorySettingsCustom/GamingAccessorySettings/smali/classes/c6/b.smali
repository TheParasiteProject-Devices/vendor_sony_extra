.class public Lc6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lc6/c;


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 0

    iput-object p1, p0, Lc6/b;->a:Lc6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lc6/b;->a:Lc6/c;

    .line 1
    iget-boolean p1, p0, Lc6/c;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc6/c;->x:Z

    invoke-virtual {p0}, Lc6/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/o;

    check-cast p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-interface {p1, p0}, Lc6/o;->c(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    :cond_0
    return-void
.end method
