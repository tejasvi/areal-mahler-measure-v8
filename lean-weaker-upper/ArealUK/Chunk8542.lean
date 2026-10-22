import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8542 of the areal U4b tiling (K): leaves 17084 .. 17085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8542 :
    leavesOK ctxLitU 183125000000 0 ((leaves.drop 17084).take 2) 183175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
