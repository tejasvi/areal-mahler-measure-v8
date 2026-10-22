import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4790 of the areal U4b tiling (K): leaves 9580 .. 9581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4790 :
    leavesOK ctxLitU 162700000000 1 ((leaves.drop 9580).take 2) 325500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
