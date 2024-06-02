.class public Lz2/a0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lz2/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lz2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/a0;-><init>(Lz2/a0;)V

    invoke-direct {p0, v0}, Lz2/a0$d;-><init>(Lz2/a0;)V

    return-void
.end method

.method public constructor <init>(Lz2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a0$d;->a:Lz2/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
