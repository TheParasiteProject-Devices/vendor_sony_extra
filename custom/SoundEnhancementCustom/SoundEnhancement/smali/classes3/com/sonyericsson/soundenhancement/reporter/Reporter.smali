.class public Lcom/sonyericsson/soundenhancement/reporter/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final reportEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final reportEvent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 15
    return-void
.end method

.method public static final reportEvent(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final reportEventWithInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final reportEventWithInit(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 26
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 27
    return-void
.end method

.method public static final reportEventWithInit(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 35
    return-void
.end method
