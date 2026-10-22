import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4634 of the areal U4b tiling (K): leaves 9268 .. 9269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4634 :
    leavesOK ctxLitU 156125000000 1 ((leaves.drop 9268).take 2) 312325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
