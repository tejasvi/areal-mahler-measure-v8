import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7902 of the areal U4b tiling (K): leaves 15804 .. 15805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7902 :
    leavesOK ctxLitU 320250000000 1 ((leaves.drop 15804).take 2) 320300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
