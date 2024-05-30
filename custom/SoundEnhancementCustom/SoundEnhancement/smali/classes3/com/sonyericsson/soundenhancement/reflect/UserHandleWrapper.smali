.class public Lcom/sonyericsson/soundenhancement/reflect/UserHandleWrapper;
.super Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.source "UserHandleWrapper.java"


# static fields
.field public static final ALL:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lcom/sonyericsson/soundenhancement/reflect/UserHandleWrapper;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/sonyericsson/soundenhancement/reflect/UserHandleWrapper;->ALL:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;-><init>()V

    return-void
.end method

.method public static getCallingUserId()I
    .locals 3

    .line 14
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCallingUserId"

    invoke-static {v0, v2, v1}, Lcom/sonyericsson/soundenhancement/reflect/UserHandleWrapper;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
