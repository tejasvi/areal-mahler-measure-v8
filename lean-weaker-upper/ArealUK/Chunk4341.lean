import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4341 of the areal U4b tiling (K): leaves 8682 .. 8683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4341 :
    leavesOK ctxLitU 286100000000 2 ((leaves.drop 8682).take 2) 143075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
