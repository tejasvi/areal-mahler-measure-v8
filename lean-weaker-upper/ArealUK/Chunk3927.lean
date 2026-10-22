import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3927 of the areal U4b tiling (K): leaves 7854 .. 7855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3927 :
    leavesOK ctxLitU 65300000000 0 ((leaves.drop 7854).take 2) 130675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
