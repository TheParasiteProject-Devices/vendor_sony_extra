.class public final enum La2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La2/t;

.field public static final enum d:La2/t;

.field public static final enum e:La2/t;

.field public static final enum f:La2/t;

.field public static final enum g:La2/t;

.field public static final enum h:La2/t;

.field public static final synthetic i:[La2/t;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [La2/t;

    new-instance v1, La2/t;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->c:La2/t;

    aput-object v1, v0, v2

    new-instance v1, La2/t;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->d:La2/t;

    aput-object v1, v0, v2

    new-instance v1, La2/t;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->e:La2/t;

    aput-object v1, v0, v2

    new-instance v1, La2/t;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->f:La2/t;

    aput-object v1, v0, v2

    new-instance v1, La2/t;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->g:La2/t;

    aput-object v1, v0, v2

    new-instance v1, La2/t;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    invoke-direct {v1, v2, v3, v4}, La2/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La2/t;->h:La2/t;

    aput-object v1, v0, v2

    sput-object v0, La2/t;->i:[La2/t;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La2/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/t;
    .locals 1

    const-class v0, La2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/t;

    return-object p0
.end method

.method public static values()[La2/t;
    .locals 1

    sget-object v0, La2/t;->i:[La2/t;

    invoke-virtual {v0}, [La2/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2/t;->b:Ljava/lang/String;

    return-object p0
.end method
