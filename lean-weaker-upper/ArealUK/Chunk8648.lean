import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8648 of the areal U4b tiling (K): leaves 17296 .. 17297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8648 :
    leavesOK ctxLitU 188425000000 0 ((leaves.drop 17296).take 2) 188475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
