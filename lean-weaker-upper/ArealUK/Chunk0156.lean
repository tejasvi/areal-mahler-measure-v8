import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 156 of the areal U4b tiling (K): leaves 312 .. 313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0156 :
    leavesOK ctxLitU 21075000000 3 ((leaves.drop 312).take 2) 168900000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
