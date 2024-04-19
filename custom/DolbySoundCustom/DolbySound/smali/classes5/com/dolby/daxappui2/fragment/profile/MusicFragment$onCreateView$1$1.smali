.class final Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;
.super Ljava/lang/Object;
.source "MusicFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMIsCollapsed$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMCollapseBtn$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0700dd    # @drawable/ic_uparrow 'res/drawable/ic_uparrow.xml'

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v0}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMCollapseBtn$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v3}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/dolby/daxappui2/fragment/profile/MusicFragment$onCreateView$1$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-static {v4}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;->access$getMContext$p(Lcom/dolby/daxappui2/fragment/profile/MusicFragment;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0700b6    # @drawable/ic_downarrow 'res/drawable/ic_downarrow.xml'

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_2
    return-void
.end method
