.class Lza/defcomk/prorec/cust/RotSeek$1;
.super Ljava/lang/Object;
.source "RotSeek.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lza/defcomk/prorec/cust/RotSeek;

    .prologue
    .line 228
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 232
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v3, -0x1

    .line 235
    .local v0, "newpos":I
    mul-int/lit8 v1, v0, -0x1

    .line 236
    .local v1, "positivepos":I
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gt v1, v3, :cond_4

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 238
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scroll pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    .line 240
    .local v2, "rerun":Z
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    .line 241
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 242
    const/4 v2, 0x1

    .line 243
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 244
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    .line 258
    :goto_1
    if-eqz v2, :cond_1

    .line 259
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$800(Lza/defcomk/prorec/cust/RotSeek;)V

    .line 280
    .end local v2    # "rerun":Z
    :cond_1
    :goto_2
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$1000(Lza/defcomk/prorec/cust/RotSeek;)V

    goto/16 :goto_0

    .line 245
    .restart local v2    # "rerun":Z
    :cond_2
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    .line 246
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 247
    const/4 v2, 0x1

    .line 248
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$100(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$102(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 249
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    .line 254
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 255
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 256
    const/4 v2, 0x0

    goto :goto_1

    .line 263
    .end local v2    # "rerun":Z
    :cond_4
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$002(Lza/defcomk/prorec/cust/RotSeek;Z)Z

    .line 264
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 265
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-le v1, v3, :cond_5

    .line 266
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 278
    :goto_3
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scroll pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_5
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 268
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3, v6, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 270
    :cond_6
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)V

    .line 271
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_7

    .line 272
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$900(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 273
    :cond_7
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_8

    .line 274
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v6}, Lza/defcomk/prorec/cust/RotSeek;->access$702(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 275
    :cond_8
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$1;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v7}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto/16 :goto_3
.end method
