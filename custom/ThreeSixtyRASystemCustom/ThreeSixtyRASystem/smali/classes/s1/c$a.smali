.class public final Ls1/c$a;
.super Ls1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget-object p0, Ls1/c;->c:Ls1/c;

    invoke-virtual {p0}, Ls1/c;->a()I

    move-result p0

    return p0
.end method
