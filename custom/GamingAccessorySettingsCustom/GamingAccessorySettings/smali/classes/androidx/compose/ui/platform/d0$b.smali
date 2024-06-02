.class public final Landroidx/compose/ui/platform/d0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/d0;

.field public final synthetic j:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d0;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0$b;->i:Landroidx/compose/ui/platform/d0;

    iput-object p2, p0, Landroidx/compose/ui/platform/d0$b;->j:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/d0$b;->i:Landroidx/compose/ui/platform/d0;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/d0;->h:Landroid/view/Choreographer;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$b;->j:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
