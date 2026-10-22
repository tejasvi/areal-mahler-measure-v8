import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7912 of the areal U4b tiling (K): leaves 15824 .. 15825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7912 :
    leavesOK ctxLitU 320825000000 1 ((leaves.drop 15824).take 2) 160450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
