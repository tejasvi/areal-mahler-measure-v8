import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5127 of the areal U4b tiling (K): leaves 10254 .. 10255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5127 :
    leavesOK ctxLitU 88975000000 0 ((leaves.drop 10254).take 2) 89025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
