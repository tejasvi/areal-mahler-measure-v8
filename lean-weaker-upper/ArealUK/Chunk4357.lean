import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4357 of the areal U4b tiling (K): leaves 8714 .. 8715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4357 :
    leavesOK ctxLitU 286950000000 2 ((leaves.drop 8714).take 2) 287000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
