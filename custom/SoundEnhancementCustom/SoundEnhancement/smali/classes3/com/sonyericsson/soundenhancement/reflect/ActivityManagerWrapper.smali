.class public Lcom/sonyericsson/soundenhancement/reflect/ActivityManagerWrapper;
.super Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.source "ActivityManagerWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;-><init>()V

    return-void
.end method

.method public static getCurrentUser()I
    .locals 3

    .line 12
    const-class v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurrentUser"

    invoke-static {v0, v2, v1}, Lcom/sonyericsson/soundenhancement/reflect/ActivityManagerWrapper;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
