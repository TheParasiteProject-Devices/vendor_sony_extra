.class public final Landroidx/compose/ui/platform/e2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/f;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/f<",
            "Lk6/l;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/e2;->a:Lh7/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/e2;->a:Lh7/f;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
