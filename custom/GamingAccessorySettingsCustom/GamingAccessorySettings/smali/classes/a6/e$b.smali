.class public final enum La6/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:La6/e$b;

.field public static final enum j:La6/e$b;

.field public static final enum k:La6/e$b;

.field public static final synthetic l:[La6/e$b;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La6/e$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La6/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/e$b;->i:La6/e$b;

    new-instance v1, La6/e$b;

    const-string v3, "LIMIT42"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La6/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La6/e$b;->j:La6/e$b;

    new-instance v3, La6/e$b;

    const-string v5, "LIMIT48"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La6/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, La6/e$b;->k:La6/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [La6/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La6/e$b;->l:[La6/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La6/e$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/e$b;
    .locals 1

    const-class v0, La6/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/e$b;

    return-object p0
.end method

.method public static values()[La6/e$b;
    .locals 1

    sget-object v0, La6/e$b;->l:[La6/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/e$b;

    return-object v0
.end method