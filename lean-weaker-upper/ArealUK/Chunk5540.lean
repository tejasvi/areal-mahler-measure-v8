import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5540 of the areal U4b tiling (K): leaves 11080 .. 11081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5540 :
    leavesOK ctxLitU 197350000000 1 ((leaves.drop 11080).take 2) 197400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
