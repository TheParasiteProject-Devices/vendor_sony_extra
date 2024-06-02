.class public Landroidx/appcompat/widget/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$b;->h:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/y$b;->h:Landroidx/appcompat/widget/y;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/y;->t:Landroidx/appcompat/widget/y$b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->drawableStateChanged()V

    return-void
.end method
