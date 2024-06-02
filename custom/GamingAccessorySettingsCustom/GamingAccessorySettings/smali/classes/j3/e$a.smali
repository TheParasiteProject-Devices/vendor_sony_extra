.class public final Lj3/e$a;
.super Ll3/v$a;
.source ""

# interfaces
.implements Ll3/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/v$a<",
        "Lj3/e;",
        "Lj3/e$a;",
        ">;",
        "Ll3/p0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lj3/e;->s()Lj3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ll3/v$a;-><init>(Ll3/v;)V

    return-void
.end method

.method public constructor <init>(Lj3/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lj3/e;->s()Lj3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ll3/v$a;-><init>(Ll3/v;)V

    return-void
.end method
