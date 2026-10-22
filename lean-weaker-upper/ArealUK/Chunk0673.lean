import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 673 of the areal U4b tiling (K): leaves 1346 .. 1347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0673 :
    leavesOK ctxLitU 57725000000 3 ((leaves.drop 1346).take 2) 57800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
