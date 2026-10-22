import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8485 of the areal U4b tiling (K): leaves 16970 .. 16971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8485 :
    leavesOK ctxLitU 180275000000 0 ((leaves.drop 16970).take 2) 180325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
