.class public final Lf7/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/f$b<",
        "Lf7/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Lf7/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/z$a;

    invoke-direct {v0}, Lf7/z$a;-><init>()V

    sput-object v0, Lf7/z$a;->h:Lf7/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
