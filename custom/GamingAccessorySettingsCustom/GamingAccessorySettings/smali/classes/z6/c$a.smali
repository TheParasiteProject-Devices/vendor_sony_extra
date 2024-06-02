.class public final Lz6/c$a;
.super Lz6/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget-object p0, Lz6/c;->i:Lz6/c;

    .line 2
    invoke-virtual {p0}, Lz6/c;->a()I

    move-result p0

    return p0
.end method
