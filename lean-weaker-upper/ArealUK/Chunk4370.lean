import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4370 of the areal U4b tiling (K): leaves 8740 .. 8741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4370 :
    leavesOK ctxLitU 287650000000 2 ((leaves.drop 8740).take 2) 287700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
