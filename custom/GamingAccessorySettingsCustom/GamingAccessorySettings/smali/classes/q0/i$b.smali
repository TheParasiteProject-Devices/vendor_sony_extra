.class public final Lq0/i$b;
.super Lq0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lq0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/i$b;

    invoke-direct {v0}, Lq0/i$b;-><init>()V

    sput-object v0, Lq0/i$b;->a:Lq0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq0/i;-><init>(Le6/k0;)V

    return-void
.end method
