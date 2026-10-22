import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3420 of the areal U4b tiling (K): leaves 6840 .. 6841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3420 :
    leavesOK ctxLitU 230050000000 2 ((leaves.drop 6840).take 2) 230100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
