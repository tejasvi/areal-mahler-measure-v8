import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3363 of the areal U4b tiling (K): leaves 6726 .. 6727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3363 :
    leavesOK ctxLitU 55725000000 0 ((leaves.drop 6726).take 2) 55775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
