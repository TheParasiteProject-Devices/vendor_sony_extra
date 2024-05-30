.class public Lcom/sonyericsson/soundenhancement/reflect/SystemPropertiesWrapper;
.super Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.source "SystemPropertiesWrapper.java"


# static fields
.field private static final NAME_TARGET:Ljava/lang/String; = "android.os.SystemProperties"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;-><init>()V

    return-void
.end method

.method public static final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    .line 12
    const-string v0, "get"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.os.SystemProperties"

    invoke-static {v2, v0, v1}, Lcom/sonyericsson/soundenhancement/reflect/SystemPropertiesWrapper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
