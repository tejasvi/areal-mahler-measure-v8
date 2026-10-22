import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7663 of the areal U4b tiling (K): leaves 15326 .. 15327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7663 :
    leavesOK ctxLitU 153625000000 0 ((leaves.drop 15326).take 2) 307325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
