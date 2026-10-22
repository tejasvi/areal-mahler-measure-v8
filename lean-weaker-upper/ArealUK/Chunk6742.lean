import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6742 of the areal U4b tiling (K): leaves 13484 .. 13485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6742 :
    leavesOK ctxLitU 261150000000 1 ((leaves.drop 13484).take 2) 261200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
