import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8798 of the areal U4b tiling (K): leaves 17596 .. 17597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8798 :
    leavesOK ctxLitU 195925000000 0 ((leaves.drop 17596).take 2) 195975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
