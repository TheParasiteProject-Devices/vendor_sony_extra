.class final enum Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
.super Ljava/lang/Enum;
.source "IddAnalyticsReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

.field public static final enum DSEE_HX:Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;


# instance fields
.field final keys:[Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    .locals 1

    .line 45
    sget-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->DSEE_HX:Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    filled-new-array {v0}, [Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v6, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    const-string v1, "DSEE_HX"

    const/4 v2, 0x0

    const-string v3, "DSEE-HX"

    const-string v4, "dsee_hx"

    invoke-static {}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->-$$Nest$sfgetKEY_DEFAULT()[Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->DSEE_HX:Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    .line 45
    invoke-static {}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->$values()[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->$VALUES:[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->name:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->type:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->keys:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 45
    const-class v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    return-object v0
.end method

.method public static values()[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    .locals 1

    .line 45
    sget-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->$VALUES:[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    invoke-virtual {v0}, [Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    return-object v0
.end method
