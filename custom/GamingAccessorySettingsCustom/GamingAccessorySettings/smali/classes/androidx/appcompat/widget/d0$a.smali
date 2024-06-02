.class public Landroidx/appcompat/widget/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d0$a;->h:Landroidx/appcompat/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/d0$a;->h:Landroidx/appcompat/widget/d0;

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
