.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/s0;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/i;->h:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/i;->i:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->h:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
