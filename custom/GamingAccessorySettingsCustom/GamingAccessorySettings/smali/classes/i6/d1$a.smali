.class public final enum Li6/d1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/d1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Li6/d1$a;

.field public static final enum i:Li6/d1$a;

.field public static final enum j:Li6/d1$a;

.field public static final enum k:Li6/d1$a;

.field public static final synthetic l:[Li6/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/d1$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/d1$a;->h:Li6/d1$a;

    new-instance v1, Li6/d1$a;

    const-string v3, "RESTRICTIONS_LIFTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li6/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6/d1$a;->i:Li6/d1$a;

    new-instance v3, Li6/d1$a;

    const-string v5, "DISABLE_HDMI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li6/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6/d1$a;->j:Li6/d1$a;

    new-instance v5, Li6/d1$a;

    const-string v7, "LPM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li6/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li6/d1$a;->k:Li6/d1$a;

    const/4 v7, 0x4

    new-array v7, v7, [Li6/d1$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li6/d1$a;->l:[Li6/d1$a;

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

.method public static valueOf(Ljava/lang/String;)Li6/d1$a;
    .locals 1

    const-class v0, Li6/d1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/d1$a;

    return-object p0
.end method

.method public static values()[Li6/d1$a;
    .locals 1

    sget-object v0, Li6/d1$a;->l:[Li6/d1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/d1$a;

    return-object v0
.end method
