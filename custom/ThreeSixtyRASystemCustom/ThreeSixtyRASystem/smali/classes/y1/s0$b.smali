.class public final Ly1/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/f$c<",
        "Ly1/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ly1/s0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/s0$b;

    invoke-direct {v0}, Ly1/s0$b;-><init>()V

    sput-object v0, Ly1/s0$b;->b:Ly1/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
