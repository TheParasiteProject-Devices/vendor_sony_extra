.class public final Lcom/dolby/daxappui2/fragment/settings/FragReset;
.super Landroidx/fragment/app/Fragment;
.source "FragReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dolby/daxappui2/fragment/settings/FragReset;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mFObserver",
        "Lcom/dolby/daxappui2/utils/IDsFragObserver;",
        "onAttach",
        "",
        "context",
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


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/settings/FragReset;

    .line 26
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMFObserver$p(Lcom/dolby/daxappui2/fragment/settings/FragReset;)Lcom/dolby/daxappui2/utils/IDsFragObserver;
    .locals 1
    .param p0, "$this"    # Lcom/dolby/daxappui2/fragment/settings/FragReset;

    .line 26
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset;->mContext:Landroid/content/Context;

    .line 33
    nop

    .line 34
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/dolby/daxappui2/utils/IDsFragObserver;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iput-object v0, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset;->mFObserver:Lcom/dolby/daxappui2/utils/IDsFragObserver;

    .line 38
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IDsFragObserver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0c0074    # @layout/reset 'res/layout/reset.xml'

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0901ec    # @id/reset_text

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    .local v1, "reset":Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 47
    const v2, 0x7f0901e7    # @id/reset_details

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    .local v2, "resetDetails":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/dolby/daxappui2/fragment/settings/FragReset;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000b3    # @string/reset_text 'This will reset your profile settings to factory defaults recommended by Dolby.'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v3, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/dolby/daxappui2/fragment/settings/FragReset$onCreateView$1;-><init>(Lcom/dolby/daxappui2/fragment/settings/FragReset;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-object v0
.end method
