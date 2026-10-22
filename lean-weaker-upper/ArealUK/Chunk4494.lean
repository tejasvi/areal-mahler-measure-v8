import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4494 of the areal U4b tiling (K): leaves 8988 .. 8989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4494 :
    leavesOK ctxLitU 294675000000 2 ((leaves.drop 8988).take 2) 294725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
