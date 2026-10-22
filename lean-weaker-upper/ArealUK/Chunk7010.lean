import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7010 of the areal U4b tiling (K): leaves 14020 .. 14021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7010 :
    leavesOK ctxLitU 274375000000 1 ((leaves.drop 14020).take 2) 274425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
