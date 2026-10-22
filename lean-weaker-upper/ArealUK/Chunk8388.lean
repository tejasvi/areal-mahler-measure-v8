import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8388 of the areal U4b tiling (K): leaves 16776 .. 16777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8388 :
    leavesOK ctxLitU 175425000000 0 ((leaves.drop 16776).take 2) 175475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
