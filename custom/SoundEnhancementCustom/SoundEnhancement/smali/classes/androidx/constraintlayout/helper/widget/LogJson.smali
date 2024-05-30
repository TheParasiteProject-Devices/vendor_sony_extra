.class public Landroidx/constraintlayout/helper/widget/LogJson;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "LogJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;
    }
.end annotation


# static fields
.field public static final LOG_API:I = 0x4

.field public static final LOG_DELAYED:I = 0x2

.field public static final LOG_LAYOUT:I = 0x3

.field public static final LOG_PERIODIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "JSON5"


# instance fields
.field private mDelay:I

.field private mLogConsole:Z

.field private mLogToFile:Ljava/lang/String;

.field private mMode:I

.field private mPeriodic:Z


# direct methods
.method public static synthetic $r8$lambda$TrDMQ9reyW_61Fo0RCam71GwuYw(Landroidx/constraintlayout/helper/widget/LogJson;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->periodic()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 99
    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 117
    invoke-direct {p0, p2}, Landroidx/constraintlayout/helper/widget/LogJson;->initLogJson(Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 124
    invoke-direct {p0, p2}, Landroidx/constraintlayout/helper/widget/LogJson;->initLogJson(Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method private static asString(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/lang/String;
    .locals 2
    .param p0, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;

    invoke-direct {v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;-><init>()V

    .line 277
    .local v0, "c":Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->constraintLayoutToJson(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private initLogJson(Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 129
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->LogJson:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 133
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 135
    .local v3, "attr":I
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->LogJson_logJsonDelay:I

    if-ne v3, v4, :cond_0

    .line 136
    iget v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    goto :goto_1

    .line 137
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->LogJson_logJsonMode:I

    if-ne v3, v4, :cond_1

    .line 138
    iget v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    goto :goto_1

    .line 139
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->LogJson_logJsonTo:I

    if-ne v3, v4, :cond_4

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 141
    .local v4, "v":Landroid/util/TypedValue;
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 142
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 145
    .local v6, "value":I
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    .line 133
    .end local v3    # "attr":I
    .end local v4    # "v":Landroid/util/TypedValue;
    .end local v6    # "value":I
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v2    # "i":I
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "count":I
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/LogJson;->setVisibility(I)V

    .line 152
    return-void
.end method

.method private logBigString(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 258
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 259
    const-string v2, "\n"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 260
    .local v2, "k":I
    const/4 v3, -0x1

    const-string v4, "JSON5"

    if-ne v2, v3, :cond_0

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move v1, v2

    .line 258
    .end local v2    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private logOnLayout()V
    .locals 2

    .line 172
    iget v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 175
    :cond_0
    return-void
.end method

.method private periodic()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->writeLog()V

    .line 207
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    return-void
.end method

.method private static toFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 239
    const-string v0, ".json5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 245
    .local v0, "down":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 247
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 248
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 250
    .end local v0    # "down":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method synthetic lambda$onAttachedToWindow$0$androidx-constraintlayout-helper-widget-LogJson(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I
    .param p5, "d"    # I
    .param p6, "e"    # I
    .param p7, "f"    # I
    .param p8, "g"    # I
    .param p9, "h"    # I

    .line 167
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->logOnLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 156
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 157
    iget v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .local v0, "cl":Landroidx/constraintlayout/widget/ConstraintLayout;
    new-instance v1, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda2;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 163
    .end local v0    # "cl":Landroidx/constraintlayout/widget/ConstraintLayout;
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda1;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    goto :goto_0

    .line 159
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 160
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    nop

    .line 169
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public periodicStart()V
    .locals 3

    .line 190
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 194
    new-instance v0, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/LogJson$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/helper/widget/LogJson;)V

    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    return-void
.end method

.method public periodicStop()V
    .locals 1

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mPeriodic:Z

    .line 202
    return-void
.end method

.method public setDelay(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 183
    iput p1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mDelay:I

    .line 184
    return-void
.end method

.method public writeLog()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/LogJson;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/LogJson;->asString(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogToFile:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 217
    iget-boolean v1, p0, Landroidx/constraintlayout/helper/widget/LogJson;->mLogConsole:Z

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/LogJson;->logBigString(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson;->toFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" written!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    return-void
.end method
