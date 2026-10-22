import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 376 of the areal U4b tiling (K): leaves 752 .. 753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0376 :
    leavesOK ctxLitU 73800000000 4 ((leaves.drop 752).take 2) 295400000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
