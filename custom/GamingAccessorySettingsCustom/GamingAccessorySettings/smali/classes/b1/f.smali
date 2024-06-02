.class public abstract Lb1/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f$b;,
        Lb1/f$n;,
        Lb1/f$f;,
        Lb1/f$m;,
        Lb1/f$e;,
        Lb1/f$l;,
        Lb1/f$d;,
        Lb1/f$r;,
        Lb1/f$s;,
        Lb1/f$k;,
        Lb1/f$c;,
        Lb1/f$p;,
        Lb1/f$h;,
        Lb1/f$o;,
        Lb1/f$g;,
        Lb1/f$q;,
        Lb1/f$i;,
        Lb1/f$j;,
        Lb1/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/f;->a:Z

    iput-boolean p2, p0, Lb1/f;->b:Z

    return-void
.end method
