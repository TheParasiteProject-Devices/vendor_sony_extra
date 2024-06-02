.class public Landroidx/lifecycle/z$a;
.super Landroidx/lifecycle/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z$a;->this$1:Landroidx/lifecycle/z;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/z$a;->this$1:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/z$a;->this$1:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()V

    return-void
.end method
