.class public La3/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/d$c;,
        La3/d$b;,
        La3/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/d$c;

    invoke-direct {v0, p0}, La3/d$c;-><init>(La3/d;)V

    iput-object v0, p0, La3/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)La3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)La3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
