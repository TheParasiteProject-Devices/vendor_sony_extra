.class public Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;
.super Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.source "ContextWrapper.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public createCredentialProtectedStorageContext()Landroid/content/Context;
    .locals 4

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "ret":Landroid/content/Context;
    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createCredentialProtectedStorageContext"

    invoke-virtual {p0, v1, v3, v2}, Lcom/sonyericsson/soundenhancement/reflect/ContextWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 24
    :cond_0
    return-object v0
.end method
