.class final Lcom/dolby/daxappui2/fragment/profile/MovieFragment$updateDolbyProfile$1;
.super Ljava/lang/Object;
.source "MovieFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->updateDolbyProfile(I)V
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
.field final synthetic this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;


# direct methods
.method constructor <init>(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$updateDolbyProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/dolby/daxappui2/fragment/profile/MovieFragment$updateDolbyProfile$1;->this$0:Lcom/dolby/daxappui2/fragment/profile/MovieFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dolby/daxappui2/fragment/profile/MovieFragment;->access$setProfileOn(Lcom/dolby/daxappui2/fragment/profile/MovieFragment;Z)V

    return-void
.end method
