.class public final Lj1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/f$c<",
        "Lj1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lj1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/e$a;

    invoke-direct {v0}, Lj1/e$a;-><init>()V

    sput-object v0, Lj1/e$a;->b:Lj1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
