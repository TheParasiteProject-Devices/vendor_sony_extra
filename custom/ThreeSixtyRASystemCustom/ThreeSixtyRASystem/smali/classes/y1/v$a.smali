.class public final Ly1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/f$c<",
        "Ly1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ly1/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/v$a;

    invoke-direct {v0}, Ly1/v$a;-><init>()V

    sput-object v0, Ly1/v$a;->b:Ly1/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
