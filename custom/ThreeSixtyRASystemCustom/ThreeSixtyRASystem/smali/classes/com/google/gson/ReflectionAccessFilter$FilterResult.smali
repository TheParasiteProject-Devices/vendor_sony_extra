.class public final enum Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final synthetic f:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v1, 0x0

    const-string v2, "ALLOW"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->b:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    new-instance v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v3, 0x1

    const-string v4, "INDECISIVE"

    invoke-direct {v2, v3, v4}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    new-instance v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v5, 0x2

    const-string v6, "BLOCK_INACCESSIBLE"

    invoke-direct {v4, v5, v6}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    new-instance v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v7, 0x3

    const-string v8, "BLOCK_ALL"

    invoke-direct {v6, v7, v8}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->f:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    const-class v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->f:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method
