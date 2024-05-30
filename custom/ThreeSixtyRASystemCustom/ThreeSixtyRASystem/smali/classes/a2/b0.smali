.class public final enum La2/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La2/b0;

.field public static final enum d:La2/b0;

.field public static final enum e:La2/b0;

.field public static final enum f:La2/b0;

.field public static final enum g:La2/b0;

.field public static final synthetic h:[La2/b0;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [La2/b0;

    new-instance v1, La2/b0;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, La2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/b0;->c:La2/b0;

    aput-object v1, v0, v2

    new-instance v1, La2/b0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, La2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/b0;->d:La2/b0;

    aput-object v1, v0, v2

    new-instance v1, La2/b0;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, La2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/b0;->e:La2/b0;

    aput-object v1, v0, v2

    new-instance v1, La2/b0;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, La2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/b0;->f:La2/b0;

    aput-object v1, v0, v2

    new-instance v1, La2/b0;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, La2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/b0;->g:La2/b0;

    aput-object v1, v0, v2

    sput-object v0, La2/b0;->h:[La2/b0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La2/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/b0;
    .locals 1

    const-class v0, La2/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/b0;

    return-object p0
.end method

.method public static values()[La2/b0;
    .locals 1

    sget-object v0, La2/b0;->h:[La2/b0;

    invoke-virtual {v0}, [La2/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/b0;

    return-object v0
.end method
