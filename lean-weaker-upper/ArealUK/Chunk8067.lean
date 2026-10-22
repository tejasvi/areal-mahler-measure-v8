import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8067 of the areal U4b tiling (K): leaves 16134 .. 16135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8067 :
    leavesOK ctxLitU 330225000000 1 ((leaves.drop 16134).take 2) 165150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
