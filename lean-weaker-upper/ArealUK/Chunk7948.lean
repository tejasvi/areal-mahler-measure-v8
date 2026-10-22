import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7948 of the areal U4b tiling (K): leaves 15896 .. 15897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7948 :
    leavesOK ctxLitU 323000000000 1 ((leaves.drop 15896).take 2) 323050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
