import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7276 of the areal U4b tiling (K): leaves 14552 .. 14553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7276 :
    leavesOK ctxLitU 287700000000 1 ((leaves.drop 14552).take 2) 287750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
