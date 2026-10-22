import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6250 of the areal U4b tiling (K): leaves 12500 .. 12501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6250 :
    leavesOK ctxLitU 236975000000 1 ((leaves.drop 12500).take 2) 237025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
