.class public final enum La6/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:La6/a$a;

.field public static final enum i:La6/a$a;

.field public static final synthetic j:[La6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/a$a;

    const-string v1, "ACC_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/a$a;->h:La6/a$a;

    new-instance v1, La6/a$a;

    const-string v3, "ACC_DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La6/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/a$a;->i:La6/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [La6/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La6/a$a;->j:[La6/a$a;

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

.method public static valueOf(Ljava/lang/String;)La6/a$a;
    .locals 1

    const-class v0, La6/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/a$a;

    return-object p0
.end method

.method public static values()[La6/a$a;
    .locals 1

    sget-object v0, La6/a$a;->j:[La6/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/a$a;

    return-object v0
.end method
