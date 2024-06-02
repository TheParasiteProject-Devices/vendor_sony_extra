.class public final enum Li6/x0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/x0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li6/x0$a;

.field public static final enum i:Li6/x0$a;

.field public static final enum j:Li6/x0$a;

.field public static final synthetic k:[Li6/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li6/x0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/x0$a;->h:Li6/x0$a;

    new-instance v1, Li6/x0$a;

    const-string v3, "STOP_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li6/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6/x0$a;->i:Li6/x0$a;

    new-instance v3, Li6/x0$a;

    const-string v5, "ABNORMAL_STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li6/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6/x0$a;->j:Li6/x0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Li6/x0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li6/x0$a;->k:[Li6/x0$a;

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

.method public static valueOf(Ljava/lang/String;)Li6/x0$a;
    .locals 1

    const-class v0, Li6/x0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/x0$a;

    return-object p0
.end method

.method public static values()[Li6/x0$a;
    .locals 1

    sget-object v0, Li6/x0$a;->k:[Li6/x0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/x0$a;

    return-object v0
.end method
