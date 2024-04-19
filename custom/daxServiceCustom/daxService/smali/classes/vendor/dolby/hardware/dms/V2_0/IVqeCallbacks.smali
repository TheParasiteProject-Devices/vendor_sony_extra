.class public interface abstract Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks;
.super Ljava/lang/Object;
.source "IVqeCallbacks.java"

# interfaces
.implements Landroid/os/IHwInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/IHwBinder;
.end method

.method public abstract onAudioTrackChange(IIIIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
