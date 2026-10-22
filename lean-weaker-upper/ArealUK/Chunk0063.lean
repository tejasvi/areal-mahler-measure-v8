import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 63 of the areal U4b tiling (K): leaves 126 .. 127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0063 :
    leavesOK ctxLitU 9254258860436174769054803458 62 ((leaves.drop 126).take 2) 37109695912488895959383624206 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
