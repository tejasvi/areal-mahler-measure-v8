import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7757 of the areal U4b tiling (K): leaves 15514 .. 15515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7757 :
    leavesOK ctxLitU 312100000000 1 ((leaves.drop 15514).take 2) 312150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
