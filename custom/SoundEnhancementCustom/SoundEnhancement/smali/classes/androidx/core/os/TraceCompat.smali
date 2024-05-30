.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api29Impl;,
        Landroidx/core/os/TraceCompat$Api18Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 53
    nop

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 137
    nop

    .line 138
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0, "sectionName"    # Ljava/lang/String;

    .line 108
    nop

    .line 109
    invoke-static {p0}, Landroidx/core/os/TraceCompat$Api18Impl;->beginSection(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 157
    nop

    .line 158
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->endAsyncSection(Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 121
    nop

    .line 122
    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->endSection()V

    .line 124
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 82
    nop

    .line 83
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # I

    .line 176
    nop

    .line 177
    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroidx/core/os/TraceCompat$Api29Impl;->setCounter(Ljava/lang/String;J)V

    .line 185
    return-void
.end method
