import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4138 of the areal U4b tiling (K): leaves 8276 .. 8277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4138 :
    leavesOK ctxLitU 272525000000 2 ((leaves.drop 8276).take 2) 272575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
