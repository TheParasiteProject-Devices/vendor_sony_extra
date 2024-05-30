.class public abstract Le1/t;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "jp.co.sony.threesixtyra.system.I360raSystem"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "jp.co.sony.threesixtyra.system.I360raSystem"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_26

    const-string v0, "jp.co.sony.threesixtyra.system.I360raSystemListener"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-string v5, "/personalized.hki"

    const-string v6, "clientListener"

    const/4 v7, 0x0

    const-string v8, "systemMain"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Le1/d0;->CREATOR:Le1/d0$a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p2}, Le1/d0$a;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p2, Le1/d0;

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    const-string p4, "config"

    invoke-static {p2, p4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p4}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Le1/b0;->b(ILe1/d0;)Z

    move-result p0

    goto/16 :goto_7

    :cond_2
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance p2, Le1/d0;

    invoke-direct {p2}, Le1/d0;-><init>()V

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p4}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Le1/b0;->a(ILe1/d0;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, v1}, Le1/d0;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Clear wired headphones"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0, v2}, Le1/n;->d(Le1/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    sget-object p1, Le1/k;->CREATOR:Le1/k$a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1, p2}, Le1/k$a;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    check-cast p1, Le1/k;

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    const-string p2, "info"

    invoke-static {p1, p2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Set wired headphones: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Le1/k;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, Le1/k;->c:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p2}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_e

    sget-object p2, Le1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Le1/f$a;

    iget-object v4, v3, Le1/f$a;->a:Ljava/lang/String;

    iget-object v5, p1, Le1/k;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Le1/k;->c:Ljava/lang/String;

    iget-object v3, v3, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    if-eqz v3, :cond_6

    move-object v2, p4

    :cond_8
    check-cast v2, Le1/f$a;

    new-instance p1, Le1/e;

    sget-object p2, Le1/g;->WIRED:Le1/g;

    const-string p4, ""

    if-eqz v2, :cond_b

    iget-object v3, v2, Le1/f$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lx1/g;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v2, p4, v4}, Le1/e;-><init>(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p1, Le1/e;->d:Z

    if-eqz p2, :cond_c

    iput-object v3, p1, Le1/e;->e:Ljava/lang/String;

    sget-object p2, Le1/f;->a:Le1/f;

    invoke-static {v2}, Le1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "passive"

    invoke-static {p2, p4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v3, "both"

    if-nez p4, :cond_9

    invoke-static {p2, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    const-string p4, "active"

    invoke-static {p2, p4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-static {p2, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, Le1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "<set-?>"

    invoke-static {p2, p4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Le1/e;->g:Ljava/lang/String;

    invoke-static {v2}, Le1/f;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Le1/e;->f:I

    invoke-static {v2}, Le1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Le1/e;->h:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-direct {p1, p2, p4, p4, v7}, Le1/e;-><init>(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    iget-boolean p2, p1, Le1/e;->d:Z

    if-nez p2, :cond_d

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "NOT compatible: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Le1/e;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le1/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0, p1}, Le1/n;->d(Le1/e;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance p1, Le1/k;

    invoke-direct {p1}, Le1/k;-><init>()V

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p2}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_f

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p0

    invoke-virtual {p0}, Le1/s;->b()Le1/e;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p2, p0, Le1/e;->e:Ljava/lang/String;

    iput-object p2, p1, Le1/k;->b:Ljava/lang/String;

    iget-object p2, p0, Le1/e;->b:Ljava/lang/String;

    iput-object p2, p1, Le1/k;->c:Ljava/lang/String;

    iget-boolean p0, p0, Le1/e;->d:Z

    iput-boolean p0, p1, Le1/k;->d:Z

    goto :goto_4

    :cond_f
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    new-instance p1, Le1/k;

    invoke-direct {p1}, Le1/k;-><init>()V

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p2}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    iget-object p0, p0, Le1/n;->h:Le1/e;

    if-eqz p0, :cond_10

    iget-object p2, p0, Le1/e;->e:Ljava/lang/String;

    iput-object p2, p1, Le1/k;->b:Ljava/lang/String;

    iget-object p2, p0, Le1/e;->b:Ljava/lang/String;

    iput-object p2, p1, Le1/k;->c:Ljava/lang/String;

    iget-boolean p0, p0, Le1/e;->d:Z

    iput-boolean p0, p1, Le1/k;->d:Z

    :goto_4
    move v7, v1

    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Le1/k;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Delete HRTF"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_15

    iget-object p1, p0, Le1/b0;->b:Le1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_12

    move p1, v7

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_25

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    iget-object p1, p0, Le1/n;->f:Le1/f0;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le1/f0;->a()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Le1/f0;->h()V

    invoke-virtual {p0, p1}, Le1/n;->c(Le1/f0;)V

    :cond_13
    iget-object p1, p0, Le1/n;->g:Le1/f0;

    invoke-virtual {p1}, Le1/f0;->a()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Le1/f0;->h()V

    invoke-virtual {p0, p1}, Le1/n;->c(Le1/f0;)V

    goto/16 :goto_a

    :cond_14
    const-string p0, "virtualizerConfigBluetooth"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cancel HRTF download"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_18

    iget-object p0, p0, Le1/b0;->b:Le1/l;

    iget-wide p1, p0, Le1/l;->e:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_16

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot cancel because it is not downloading"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_16
    iget-object p0, p0, Le1/l;->c:Le1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p4, v1, [J

    aput-wide p1, p4, v7

    iget-object v0, p0, Le1/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, p4}, Landroid/app/DownloadManager;->remove([J)I

    move-result p4

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-ne p4, v1, :cond_17

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": canceled"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": cannot cancel because id not found."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_18
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Request HRTF download"

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p2}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Le1/b0;->b:Le1/l;

    iget-wide v5, p0, Le1/l;->e:J

    cmp-long p2, v5, v3

    if-eqz p2, :cond_19

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Reject download due to duplicate requests"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_19
    iget-object p2, p0, Le1/l;->b:Landroid/content/Context;

    const-string p4, "connectivity"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, p4}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-eqz p2, :cond_1a

    const/16 p4, 0xc

    invoke-virtual {p2, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_1a

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, v1

    goto :goto_6

    :cond_1a
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Network is NOT available"

    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v7

    :goto_6
    if-nez p2, :cond_1b

    goto/16 :goto_b

    :cond_1b
    if-eqz p1, :cond_1c

    const-string p2, "M1nYCkJ1NJvQPEi3QBhH76ksOH3hWI24axXCujE2"

    iget-object p4, p0, Le1/l;->g:Le1/m;

    iget-object v0, p0, Le1/l;->c:Le1/i;

    const-string v2, "personalized.riff"

    invoke-virtual {v0, p1, v2, p2, p4}, Le1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/i$a;)J

    move-result-wide p1

    iput-wide p1, p0, Le1/l;->e:J

    cmp-long p0, p1, v3

    if-eqz p0, :cond_25

    goto/16 :goto_a

    :cond_1c
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "URL is NULL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_1d
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->a:Le1/b0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Le1/b0;->b:Le1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_1e
    invoke-static {v8}, Lr1/f;->h(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object p2, v2

    goto :goto_8

    :cond_1f
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of p4, p2, Le1/v;

    if-eqz p4, :cond_20

    check-cast p2, Le1/v;

    goto :goto_8

    :cond_20
    new-instance p2, Le1/u;

    invoke-direct {p2, p1}, Le1/u;-><init>(Landroid/os/IBinder;)V

    :goto_8
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {p2, v6}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unregister listener"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->b:Le1/v;

    if-eqz p1, :cond_25

    iput-object v2, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->b:Le1/v;

    goto :goto_a

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_9

    :cond_21
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_22

    instance-of p4, p2, Le1/v;

    if-eqz p4, :cond_22

    move-object v2, p2

    check-cast v2, Le1/v;

    goto :goto_9

    :cond_22
    new-instance v2, Le1/u;

    invoke-direct {v2, p1}, Le1/u;-><init>(Landroid/os/IBinder;)V

    :goto_9
    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;

    invoke-static {v2, v6}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Register listener"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$a;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-static {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService;->a(Ljp/co/sony/threesixtyra/system/SystemMainService;I)V

    iget-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->b:Le1/v;

    if-eqz p1, :cond_23

    goto :goto_b

    :cond_23
    iput-object v2, p0, Ljp/co/sony/threesixtyra/system/SystemMainService;->b:Le1/v;

    :cond_24
    :goto_a
    move v7, v1

    :cond_25
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v1

    :cond_26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
