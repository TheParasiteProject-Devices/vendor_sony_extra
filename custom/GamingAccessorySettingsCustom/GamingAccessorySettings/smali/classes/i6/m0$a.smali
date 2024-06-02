.class public final enum Li6/m0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/m0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li6/m0$a;

.field public static final enum i:Li6/m0$a;

.field public static final enum j:Li6/m0$a;

.field public static final enum k:Li6/m0$a;

.field public static final enum l:Li6/m0$a;

.field public static final enum m:Li6/m0$a;

.field public static final synthetic n:[Li6/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Li6/m0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/m0$a;->h:Li6/m0$a;

    new-instance v1, Li6/m0$a;

    const-string v3, "NOT_STARTING_BY_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6/m0$a;->i:Li6/m0$a;

    new-instance v3, Li6/m0$a;

    const-string v5, "NOT_STARTING_BY_RPM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6/m0$a;->j:Li6/m0$a;

    new-instance v5, Li6/m0$a;

    const-string v7, "MANUAL_STARTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li6/m0$a;->k:Li6/m0$a;

    new-instance v7, Li6/m0$a;

    const-string v9, "AUTO_STARTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li6/m0$a;->l:Li6/m0$a;

    new-instance v9, Li6/m0$a;

    const-string v11, "ROTATE_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li6/m0$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li6/m0$a;->m:Li6/m0$a;

    const/4 v11, 0x6

    new-array v11, v11, [Li6/m0$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Li6/m0$a;->n:[Li6/m0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/m0$a;
    .locals 1

    const-class v0, Li6/m0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/m0$a;

    return-object p0
.end method

.method public static values()[Li6/m0$a;
    .locals 1

    sget-object v0, Li6/m0$a;->n:[Li6/m0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/m0$a;

    return-object v0
.end method
