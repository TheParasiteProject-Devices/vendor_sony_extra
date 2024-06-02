.class public final Lf7/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lf7/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li1/n;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf7/f0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lf7/k0;->a:Lf7/k0;

    .line 2
    sget-object v0, Lk7/m;->a:Lf7/g1;

    .line 3
    invoke-virtual {v0}, Lf7/g1;->r()Lf7/g1;

    .line 4
    instance-of v1, v0, Lf7/g0;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lf7/e0;->o:Lf7/e0;

    goto :goto_1

    :cond_1
    check-cast v0, Lf7/g0;

    .line 5
    :goto_1
    sput-object v0, Lf7/f0;->b:Lf7/g0;

    return-void
.end method
