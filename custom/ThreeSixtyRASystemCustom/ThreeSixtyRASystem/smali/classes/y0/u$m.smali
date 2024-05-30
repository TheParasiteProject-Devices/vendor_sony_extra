.class public final Ly0/u$m;
.super Lf0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/u;-><init>(Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/q;-><init>(Lf0/m;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object p0
.end method
