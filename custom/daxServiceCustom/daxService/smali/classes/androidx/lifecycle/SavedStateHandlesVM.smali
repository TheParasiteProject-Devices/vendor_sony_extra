.class public final Landroidx/lifecycle/SavedStateHandlesVM;
.super Landroidx/lifecycle/ViewModel;
.source "SavedStateHandleSupport.kt"


# instance fields
.field private final handles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHandles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/Map;

    return-object p0
.end method
