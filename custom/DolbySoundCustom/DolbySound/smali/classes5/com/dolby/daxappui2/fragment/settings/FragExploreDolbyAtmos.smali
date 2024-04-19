.class public final Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;
.super Landroidx/fragment/app/Fragment;
.source "FragExploreDolbyAtmos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "vendor__dolby__qssi__daxUI2__DolbySound__app__src__main__android_common__DolbySound"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0c0032    # @layout/explore_dolby_atmos 'res/layout/explore_dolby_atmos.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f090157    # @id/learn_more_text

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    .local v1, "learnMoreText":Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 33
    new-instance v3, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos$onCreateView$1;-><init>(Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v3, 0x7f090012    # @id/access_dolby_enhanced_app

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 42
    .local v3, "accessDolbyEnhancedAppText":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 43
    new-instance v2, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos$onCreateView$2;-><init>(Lcom/dolby/daxappui2/fragment/settings/FragExploreDolbyAtmos;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v0
.end method
