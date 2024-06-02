.class public final enum Ls1/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ls1/d;

.field public static final enum i:Ls1/d;

.field public static final enum j:Ls1/d;

.field public static final enum k:Ls1/d;

.field public static final synthetic l:[Ls1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls1/d;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/d;->h:Ls1/d;

    new-instance v1, Ls1/d;

    const-string v3, "Span"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls1/d;->i:Ls1/d;

    new-instance v3, Ls1/d;

    const-string v5, "VerbatimTts"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls1/d;->j:Ls1/d;

    new-instance v5, Ls1/d;

    const-string v7, "String"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls1/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls1/d;->k:Ls1/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ls1/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls1/d;->l:[Ls1/d;

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

.method public static valueOf(Ljava/lang/String;)Ls1/d;
    .locals 1

    const-class v0, Ls1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/d;

    return-object p0
.end method

.method public static values()[Ls1/d;
    .locals 1

    sget-object v0, Ls1/d;->l:[Ls1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/d;

    return-object v0
.end method
