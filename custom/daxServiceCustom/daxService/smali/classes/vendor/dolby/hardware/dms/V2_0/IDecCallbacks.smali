.class public interface abstract Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks;
.super Ljava/lang/Object;
.source "IDecCallbacks.java"

# interfaces
.implements Landroid/os/IHwInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/dolby/hardware/dms/V2_0/IDecCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract asBinder()Landroid/os/IHwBinder;
.end method

.method public abstract onDecChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
