import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4507 of the areal U4b tiling (K): leaves 9014 .. 9015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4507 :
    leavesOK ctxLitU 147700000000 1 ((leaves.drop 9014).take 2) 295475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
