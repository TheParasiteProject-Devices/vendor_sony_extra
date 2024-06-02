.class public final enum Ld6/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ld6/m$a;

.field public static final enum i:Ld6/m$a;

.field public static final enum j:Ld6/m$a;

.field public static final synthetic k:[Ld6/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld6/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6/m$a;->h:Ld6/m$a;

    new-instance v1, Ld6/m$a;

    const-string v3, "RUN_ROTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6/m$a;->i:Ld6/m$a;

    new-instance v3, Ld6/m$a;

    const-string v5, "HIGHER_RPM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld6/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld6/m$a;->j:Ld6/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld6/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld6/m$a;->k:[Ld6/m$a;

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

.method public static valueOf(Ljava/lang/String;)Ld6/m$a;
    .locals 1

    const-class v0, Ld6/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/m$a;

    return-object p0
.end method

.method public static values()[Ld6/m$a;
    .locals 1

    sget-object v0, Ld6/m$a;->k:[Ld6/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/m$a;

    return-object v0
.end method
