.class public final Lh0/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/f$b<",
        "Lh0/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Lh0/s0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/s0$b;

    invoke-direct {v0}, Lh0/s0$b;-><init>()V

    sput-object v0, Lh0/s0$b;->h:Lh0/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method