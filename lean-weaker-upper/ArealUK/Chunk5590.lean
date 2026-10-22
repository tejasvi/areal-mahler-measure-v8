import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5590 of the areal U4b tiling (K): leaves 11180 .. 11181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5590 :
    leavesOK ctxLitU 199675000000 1 ((leaves.drop 11180).take 2) 199725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
