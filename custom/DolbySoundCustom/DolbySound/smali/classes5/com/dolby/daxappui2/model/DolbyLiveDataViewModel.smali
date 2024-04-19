.class public final Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DolbyLiveDataViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "deviceChangedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getDeviceChangedLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "dolbyProfileLiveData",
        "getDolbyProfileLiveData",
        "dolbyProfileSettingsLiveData",
        "getDolbyProfileSettingsLiveData",
        "dolbyStateLiveData",
        "",
        "getDolbyStateLiveData",
        "isCollapsedLiveData",
        "mDeviceChangedLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "mDolbyProfileLiveData",
        "mDolbyProfileSettingsLiveData",
        "mDolbyStateLiveData",
        "mIsCollapsedLiveData",
        "setDeviceChangedLiveData",
        "",
        "device",
        "setDolbyProfileLiveData",
        "profile",
        "setDolbyProfileSettingsLiveData",
        "setDolbyStateLiveData",
        "state",
        "setIsCollapsedLiveData",
        "isCollapsed",
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
.field private final mDeviceChangedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDolbyProfileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDolbyProfileSettingsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDolbyStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsCollapsedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mIsCollapsedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDeviceChangedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    return-void
.end method


# virtual methods
.method public final getDeviceChangedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDeviceChangedLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDolbyProfileLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDolbyProfileSettingsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDolbyStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isCollapsedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mIsCollapsedLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setDeviceChangedLiveData(I)V
    .locals 2
    .param p1, "device"    # I

    .line 55
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDeviceChangedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final setDolbyProfileLiveData(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 34
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final setDolbyProfileSettingsLiveData(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 41
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyProfileSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final setDolbyStateLiveData(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 27
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mDolbyStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final setIsCollapsedLiveData(Z)V
    .locals 2
    .param p1, "isCollapsed"    # Z

    .line 48
    iget-object v0, p0, Lcom/dolby/daxappui2/model/DolbyLiveDataViewModel;->mIsCollapsedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
