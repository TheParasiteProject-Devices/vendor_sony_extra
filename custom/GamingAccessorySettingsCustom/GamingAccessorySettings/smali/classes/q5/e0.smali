.class public Lq5/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lq5/f0;


# direct methods
.method public constructor <init>(Lq5/f0;)V
    .locals 0

    iput-object p1, p0, Lq5/e0;->a:Lq5/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lq5/e0;->a:Lq5/f0;

    .line 1
    iget-boolean p1, p0, Lq5/f0;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/f0;->x:Z

    invoke-virtual {p0}, Lq5/f0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/i0;

    check-cast p0, Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-interface {p1, p0}, Lq5/i0;->e(Ljp/co/sony/mc/gameaccui/MainActivity;)V

    :cond_0
    return-void
.end method
