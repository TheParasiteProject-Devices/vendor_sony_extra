.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;,
        Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;


# instance fields
.field public final isolateViewTypes:Z

.field public final stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 385
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    const/4 v1, 0x1

    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .locals 0
    .param p1, "isolateViewTypes"    # Z
    .param p2, "stableIdMode"    # Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    .line 389
    iput-object p2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 390
    return-void
.end method
