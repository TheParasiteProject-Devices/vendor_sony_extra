.class public final enum La6/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:La6/c$c;

.field public static final enum j:La6/c$c;

.field public static final synthetic k:[La6/c$c;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/c$c;

    const-string v1, "STOP_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La6/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/c$c;->i:La6/c$c;

    new-instance v1, La6/c$c;

    const-string v3, "ABNORMAL_STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La6/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La6/c$c;->j:La6/c$c;

    const/4 v3, 0x2

    new-array v3, v3, [La6/c$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La6/c$c;->k:[La6/c$c;

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

    iput p3, p0, La6/c$c;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/c$c;
    .locals 1

    const-class v0, La6/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/c$c;

    return-object p0
.end method

.method public static values()[La6/c$c;
    .locals 1

    sget-object v0, La6/c$c;->k:[La6/c$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/c$c;

    return-object v0
.end method
