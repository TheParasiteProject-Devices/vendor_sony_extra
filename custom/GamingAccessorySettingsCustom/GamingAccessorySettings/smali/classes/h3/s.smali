.class public final Lh3/s;
.super Lh3/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/s;

    invoke-direct {v0}, Lh3/s;-><init>()V

    sput-object v0, Lh3/s;->a:Lh3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/r;-><init>(Le6/k0;)V

    return-void
.end method
