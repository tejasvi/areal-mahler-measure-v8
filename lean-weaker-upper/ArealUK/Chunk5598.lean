import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5598 of the areal U4b tiling (K): leaves 11196 .. 11197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5598 :
    leavesOK ctxLitU 200025000000 1 ((leaves.drop 11196).take 2) 200075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
