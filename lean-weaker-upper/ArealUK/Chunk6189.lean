import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6189 of the areal U4b tiling (K): leaves 12378 .. 12379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6189 :
    leavesOK ctxLitU 233975000000 1 ((leaves.drop 12378).take 2) 234025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
