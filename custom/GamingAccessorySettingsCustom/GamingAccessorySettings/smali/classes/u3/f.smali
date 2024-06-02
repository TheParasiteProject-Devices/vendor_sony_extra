.class public final Lu3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Landroid/os/Bundle;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/f$a;

    invoke-direct {v0}, Lu3/f$a;-><init>()V

    sput-object v0, Lu3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    iput-object v0, p0, Lu3/f;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu3/f;->i:I

    const-class v0, Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lu3/f;->j:Landroid/os/Bundle;

    const-class v0, Lu3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3/f;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lu3/e;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lu3/e;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lu3/f;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lu3/e;->i:Lu3/n;

    .line 4
    iget v0, v0, Lu3/n;->n:I

    .line 5
    iput v0, p0, Lu3/f;->i:I

    .line 6
    iget-object v0, p1, Lu3/e;->j:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lu3/f;->j:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lu3/f;->k:Landroid/os/Bundle;

    .line 8
    iget-object p0, p1, Lu3/e;->p:Lz3/b;

    invoke-virtual {p0, v0}, Lz3/b;->d(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lu3/n;Landroidx/lifecycle/j$c;Lu3/j;)Lu3/e;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/f;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v5, v0

    iget-object v8, p0, Lu3/f;->h:Ljava/lang/String;

    iget-object v9, p0, Lu3/f;->k:Landroid/os/Bundle;

    const-string p0, "id"

    .line 1
    invoke-static {v8, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu3/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu3/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu3/f;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu3/f;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lu3/f;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
