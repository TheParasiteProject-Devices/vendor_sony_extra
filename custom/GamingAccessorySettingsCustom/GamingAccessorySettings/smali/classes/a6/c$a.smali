.class public final enum La6/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:La6/c$a;

.field public static final enum j:La6/c$a;

.field public static final enum k:La6/c$a;

.field public static final enum l:La6/c$a;

.field public static final synthetic m:[La6/c$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La6/c$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/c$a;->i:La6/c$a;

    new-instance v1, La6/c$a;

    const-string v3, "ACC_DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, La6/c$a;->j:La6/c$a;

    new-instance v3, La6/c$a;

    const-string v5, "AUDIO_DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, La6/c$a;->k:La6/c$a;

    new-instance v5, La6/c$a;

    const-string v7, "SYSTEM_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, La6/c$a;->l:La6/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [La6/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La6/c$a;->m:[La6/c$a;

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

    iput p3, p0, La6/c$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/c$a;
    .locals 1

    const-class v0, La6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/c$a;

    return-object p0
.end method

.method public static values()[La6/c$a;
    .locals 1

    sget-object v0, La6/c$a;->m:[La6/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/c$a;

    return-object v0
.end method
