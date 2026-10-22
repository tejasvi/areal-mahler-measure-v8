import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1400 of the areal U4b tiling (K): leaves 2800 .. 2801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1400 :
    leavesOK ctxLitU 302675000000 4 ((leaves.drop 2800).take 2) 151375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
