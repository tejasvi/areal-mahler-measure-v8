import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8063 of the areal U4b tiling (K): leaves 16126 .. 16127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8063 :
    leavesOK ctxLitU 329975000000 1 ((leaves.drop 16126).take 2) 330025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
