import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6880 of the areal U4b tiling (K): leaves 13760 .. 13761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6880 :
    leavesOK ctxLitU 267950000000 1 ((leaves.drop 13760).take 2) 268000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
