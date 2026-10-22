import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4088 of the areal U4b tiling (K): leaves 8176 .. 8177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4088 :
    leavesOK ctxLitU 269425000000 2 ((leaves.drop 8176).take 2) 269475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
