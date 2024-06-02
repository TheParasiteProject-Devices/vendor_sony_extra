.class public final enum Lp/f1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lp/f1;

.field public static final enum i:Lp/f1;

.field public static final enum j:Lp/f1;

.field public static final synthetic k:[Lp/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp/f1;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/f1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/f1;->h:Lp/f1;

    new-instance v1, Lp/f1;

    const-string v3, "UserInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/f1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/f1;->i:Lp/f1;

    new-instance v3, Lp/f1;

    const-string v5, "PreventUserInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/f1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/f1;->j:Lp/f1;

    const/4 v5, 0x3

    new-array v5, v5, [Lp/f1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp/f1;->k:[Lp/f1;

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

.method public static valueOf(Ljava/lang/String;)Lp/f1;
    .locals 1

    const-class v0, Lp/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/f1;

    return-object p0
.end method

.method public static values()[Lp/f1;
    .locals 1

    sget-object v0, Lp/f1;->k:[Lp/f1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/f1;

    return-object v0
.end method
