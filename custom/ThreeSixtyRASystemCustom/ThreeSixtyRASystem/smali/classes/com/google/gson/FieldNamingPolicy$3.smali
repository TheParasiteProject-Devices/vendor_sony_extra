.class final enum Lcom/google/gson/FieldNamingPolicy$3;
.super Lcom/google/gson/FieldNamingPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {p0, v1, v0}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/google/gson/FieldNamingPolicy;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/FieldNamingPolicy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
