import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8582 of the areal U4b tiling (K): leaves 17164 .. 17165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8582 :
    leavesOK ctxLitU 185125000000 0 ((leaves.drop 17164).take 2) 185175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
