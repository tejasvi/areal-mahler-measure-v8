import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6467 of the areal U4b tiling (K): leaves 12934 .. 12935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6467 :
    leavesOK ctxLitU 247675000000 1 ((leaves.drop 12934).take 2) 247725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
