.class public final Ln6/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/f$b<",
        "Ln6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ln6/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/e$a;

    invoke-direct {v0}, Ln6/e$a;-><init>()V

    sput-object v0, Ln6/e$a;->h:Ln6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
