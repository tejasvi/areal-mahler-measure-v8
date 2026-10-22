import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2248 of the areal U4b tiling (K): leaves 4496 .. 4497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2248 :
    leavesOK ctxLitU 129450000000 2 ((leaves.drop 4496).take 2) 259000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
