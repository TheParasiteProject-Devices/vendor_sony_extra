.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/platform/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/w;->b:Landroidx/compose/ui/platform/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/w;->b:Landroidx/compose/ui/platform/y;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
