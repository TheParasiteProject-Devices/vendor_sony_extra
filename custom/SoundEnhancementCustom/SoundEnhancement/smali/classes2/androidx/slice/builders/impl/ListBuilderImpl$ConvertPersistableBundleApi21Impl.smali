.class Landroidx/slice/builders/impl/ListBuilderImpl$ConvertPersistableBundleApi21Impl;
.super Ljava/lang/Object;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConvertPersistableBundleApi21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toBundle(Landroid/os/PersistableBundle;)Landroid/os/Bundle;
    .locals 1
    .param p0, "extras"    # Landroid/os/PersistableBundle;

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method
