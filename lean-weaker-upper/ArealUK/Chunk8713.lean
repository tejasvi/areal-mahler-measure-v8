import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8713 of the areal U4b tiling (K): leaves 17426 .. 17427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8713 :
    leavesOK ctxLitU 191675000000 0 ((leaves.drop 17426).take 2) 191725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
