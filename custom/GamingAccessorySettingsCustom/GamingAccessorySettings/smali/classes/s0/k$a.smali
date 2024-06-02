.class public final Ls0/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/f$b<",
        "Ls0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ls0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/k$a;

    invoke-direct {v0}, Ls0/k$a;-><init>()V

    sput-object v0, Ls0/k$a;->h:Ls0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
