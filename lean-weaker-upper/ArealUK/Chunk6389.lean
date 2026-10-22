import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6389 of the areal U4b tiling (K): leaves 12778 .. 12779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6389 :
    leavesOK ctxLitU 243875000000 1 ((leaves.drop 12778).take 2) 243925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
