import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3467 of the areal U4b tiling (K): leaves 6934 .. 6935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3467 :
    leavesOK ctxLitU 232800000000 2 ((leaves.drop 6934).take 2) 232850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
