.class public final Ly1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/p;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ly1/g0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ly1/y0;

    invoke-virtual {v0}, Ly1/y0;->b0()Ly1/y0;

    instance-of v1, v0, Ly1/c0;

    if-nez v1, :cond_2

    :goto_2
    sget-object v0, Ly1/a0;->i:Ly1/a0;

    goto :goto_3

    :cond_2
    check-cast v0, Ly1/c0;

    :goto_3
    sput-object v0, Ly1/b0;->a:Ly1/c0;

    return-void
.end method
