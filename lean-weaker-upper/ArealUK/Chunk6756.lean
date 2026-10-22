import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6756 of the areal U4b tiling (K): leaves 13512 .. 13513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6756 :
    leavesOK ctxLitU 261800000000 1 ((leaves.drop 13512).take 2) 261850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
