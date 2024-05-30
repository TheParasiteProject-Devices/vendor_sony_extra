.class public final enum Lp0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp0/n;

.field public static final enum c:Lp0/n;

.field public static final enum d:Lp0/n;

.field public static final enum e:Lp0/n;

.field public static final enum f:Lp0/n;

.field public static final enum g:Lp0/n;

.field public static final synthetic h:[Lp0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp0/n;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v1, v2}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp0/n;->b:Lp0/n;

    new-instance v2, Lp0/n;

    const/4 v3, 0x1

    const-string v4, "RUNNING"

    invoke-direct {v2, v3, v4}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v2, Lp0/n;->c:Lp0/n;

    new-instance v4, Lp0/n;

    const/4 v5, 0x2

    const-string v6, "SUCCEEDED"

    invoke-direct {v4, v5, v6}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v4, Lp0/n;->d:Lp0/n;

    new-instance v6, Lp0/n;

    const/4 v7, 0x3

    const-string v8, "FAILED"

    invoke-direct {v6, v7, v8}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v6, Lp0/n;->e:Lp0/n;

    new-instance v8, Lp0/n;

    const/4 v9, 0x4

    const-string v10, "BLOCKED"

    invoke-direct {v8, v9, v10}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v8, Lp0/n;->f:Lp0/n;

    new-instance v10, Lp0/n;

    const/4 v11, 0x5

    const-string v12, "CANCELLED"

    invoke-direct {v10, v11, v12}, Lp0/n;-><init>(ILjava/lang/String;)V

    sput-object v10, Lp0/n;->g:Lp0/n;

    const/4 v12, 0x6

    new-array v12, v12, [Lp0/n;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lp0/n;->h:[Lp0/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/n;
    .locals 1

    const-class v0, Lp0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/n;

    return-object p0
.end method

.method public static values()[Lp0/n;
    .locals 1

    sget-object v0, Lp0/n;->h:[Lp0/n;

    invoke-virtual {v0}, [Lp0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/n;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lp0/n;->d:Lp0/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lp0/n;->e:Lp0/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Lp0/n;->g:Lp0/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
