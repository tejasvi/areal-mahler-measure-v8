import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4810 of the areal U4b tiling (K): leaves 9620 .. 9621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4810 :
    leavesOK ctxLitU 327050000000 2 ((leaves.drop 9620).take 2) 327100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
