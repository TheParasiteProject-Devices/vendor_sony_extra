.class public final Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "FragProfilePanelPageAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "mFragments",
        "Ljava/util/ArrayList;",
        "Lcom/dolby/daxappui2/fragment/profile/BaseFragment;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
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


# instance fields
.field private final mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dolby/daxappui2/fragment/profile/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1, "fm"    # Landroidx/fragment/app/FragmentManager;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;->mFragments:Ljava/util/ArrayList;

    .line 22
    nop

    .line 23
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;

    invoke-direct {v1}, Lcom/dolby/daxappui2/fragment/profile/DynamicFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-direct {v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;

    invoke-direct {v1}, Lcom/dolby/daxappui2/fragment/profile/MusicFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;->Companion:Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment$Companion;->newInstance(I)Lcom/dolby/daxappui2/fragment/profile/DolbySettingsFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    nop

    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .line 30
    iget-object v0, p0, Lcom/dolby/daxappui2/adapter/FragProfilePanelPageAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mFragments[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
