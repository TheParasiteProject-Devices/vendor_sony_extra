.class public final Lm2/z$a;
.super Lm2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lm2/z;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lm2/z;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
